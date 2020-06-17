////////////////////////////////////////////////////////////////////////////////
/**
 * @file main.cpp
 * @date 2017-03-04
 * @author Tiago Lobato Gimenes    (tlgimenes@gmail.com)
 *
 * @copyright
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
////////////////////////////////////////////////////////////////////////////////

#include "log.hpp"
#include "utils.hpp"
#include "parser.hpp"
#include "su_gather.hpp"

#include <cstdlib>
#include <iostream>
#include <fstream>
#include <sstream>
#include <cmath>
#include <cassert>
#include <cstring>
#include <chrono>

////////////////////////////////////////////////////////////////////////////////

#define MAX_W 16

#define EPSILON 1e-13

#define FACTOR 1e6

////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point beg, end;

////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char** argv) {
  std::ofstream c_out("cmp.c.su", std::ofstream::out | std::ios::binary);
  std::ofstream s_out("cmp.coher.su", std::ofstream::out | std::ios::binary);
  std::ofstream stack("cmp.stack.su", std::ofstream::out | std::ios::binary);

  // Parse command line and read arguments
  parser::add_argument("-c0", "C0 constant");
  parser::add_argument("-c1", "C1 constant");
  parser::add_argument("-nc", "NC constant");
  parser::add_argument("-aph", "APH constant");
  parser::add_argument("-tau", "Tau constant");
  parser::add_argument("-i", "Data path");
  parser::add_argument("-v", "Verbosity Level 0-3");

  parser::parse(argc, argv);

  // Read parameters and input
  const real c0 = std::stof(parser::get("-c0", true)) * FACTOR;
  const real c1 = std::stof(parser::get("-c1", true)) * FACTOR;
  const real itau = std::stof(parser::get("-tau", true));
  const int nc = std::stoi(parser::get("-nc", true));
  const int aph = std::stoi(parser::get("-aph", true));
  std::string path = parser::get("-i", true);
  logger::verbosity_level(std::stoi(parser::get("-v", false)));

  // Reads *.su data and starts gather
  su_gather gather(path, aph, nc);

  real *gx, *gy, *sx, *sy, *scalco, dt, *samples;
  int *ntraces_by_cdp_id; // Number of traces for each cdp

  // Linearize gather data in order to improove data coalescence in GPU
  gather.linearize(ntraces_by_cdp_id, samples, dt, gx, gy, sx, sy, scalco, nc);
  const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
  const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
  const int ns = gather.ns();           // Number of samples
  const int ntrs = gather.ntrs();       // Max number of traces per cdp (fold)
  const real inc = (c1-c0) * (1.0f / (real)nc);

  // Linear structures
  real * c   = new real [ nc ];         // nc Cs
  real * h   = new real [ ttraces ];    // One hy per trace
  real * num = new real [ ns * nc ];    // nc nums per sample
  real * stt = new real [ ns * nc ];    // nc stts per sample
  int  * ctr = new int  [ ncdps * ns ]; // ns Cs per cdp
  real * str = new real [ ncdps * ns ]; // ns semblance per cdp
  real * stk = new real [ ncdps * ns ]; // ns stacked values per cdp
  real * cdpsmpl = new real [ ns * ntrs ]; // Samples for current cdp

  // Variables for async API
  int for_c = 1;
  int for_cdps_init = for_c + 1;
  int for_half_init = for_cdps_init + 1;
  int for_semblances = for_half_init + 1;
  int for_data = for_semblances + 1;

  dt = dt / 1000000.0f;
  real idt = 1.0f / dt;
  int tau = ((int)( itau * idt) > 0) ? ((int)( itau * idt)) : 0;
  real w = (2 * tau) + 1;

  LOG(DEBUG, "Starting OpenOMP devices");

  // Copies data to Compute Device
  // Chronometer
  beg = std::chrono::high_resolution_clock::now();

  // Evaluate Cs - linspace
#pragma omp parallel for
  for(int i=0; i < nc; i++) {
    c[i] = c0 + inc*i;
  }

  // Evaluate halfoffset points in x and y coordinates
#pragma omp parallel for
  for(int i=0; i < ttraces; i++) {
    real _s = scalco[i];

    if(-EPSILON < _s && _s < EPSILON) _s = 1.0;
    else if(_s < 0) _s = 1.0f / _s;

    real hx = (gx[i] - sx[i]) * _s;
    real hy = (gy[i] - sy[i]) * _s;

    h[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
  }

  int t_id0 = 0;                    // id of first trace
  int t_idf = ntraces_by_cdp_id[0]; // id of last trace
  int stride = t_idf-t_id0;

  // Copies data back to host
  memcpy(cdpsmpl, samples + t_id0*ns, stride*ns*sizeof(real));

  // Compute max semblances and get max C for each CDP
  for(int cdp_id = 0; cdp_id < ncdps; ) {
    assert(w <= MAX_W);

#pragma omp parallel for
    for(int i=0; i < ns*nc; i++) {
      real _num[MAX_W], _ac_squared = 0, _ac_linear = 0, _den = 0, m = 0;
      int err = 0;

      int c_id = i % nc;
      int t0 = i / nc;

      real _c = c[c_id];
      real _t0 = dt * t0;
      _t0 = _t0 * _t0;

      // start _num with zeros
      for(int j=0; j < w; j++) _num[j] = 0.0f;

      for(int t_id=t_id0; t_id < t_idf; t_id++) {
        // Evaluate t
        real t = SQRT(_t0 + _c * h[t_id]) * idt;

        int it = (int)( t );
        int ittau = it - tau;
        real x = t - (real)it;

        if(ittau >= 0 && it + tau + 1 < ns) {
          int k1 = ittau + (t_id - t_id0)*ns;
          real sk1p1 = cdpsmpl[k1], sk1;

          for(int j=0; j < w; j++) {
            k1++;
            sk1 = sk1p1;
            sk1p1 = cdpsmpl[k1];

            // linear interpolation optmized for this problem
            real v = (sk1p1 - sk1) * x + sk1;

            _num[j] += v;
            _den += v * v;
            _ac_linear += v;
          }
          m++;
        } else { err++; }
      }

      // Reduction for num
      for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

      // Evaluate semblances
      if(_den > EPSILON && m > EPSILON && w > EPSILON && err < 2) {
        num[i] = _ac_squared / (_den * m);
        stt[i] = _ac_linear  / (w   * m);
      }
      else {
        num[i] = -1.0f;
        stt[i] = -1.0f;
      }
    }

    // Get max C for max semblance for each sample on this cdp
#pragma omp parallel for
    for(int t0=0; t0 < ns; t0++) {
      real max_sem = 0.0f;
      int max_c = -1;

      for(int it=t0*nc; it < (t0+1)*nc ; it++) {
        if(num[it] > max_sem) {
          max_sem = num[it];
          max_c = it;
        }
      }

      ctr[cdp_id*ns + t0] = max_c % nc;
      str[cdp_id*ns + t0] = max_sem;
      stk[cdp_id*ns + t0] = max_c > -1 ? stt[max_c] : 0.0f;
    }

    if(++cdp_id >= ncdps) continue;
    t_id0 = ntraces_by_cdp_id[cdp_id-1]; // id of first trace
    t_idf = ntraces_by_cdp_id[cdp_id];   // id of last trace
    stride = t_idf-t_id0;

    // Copies data back to host
    memcpy(cdpsmpl, samples + t_id0*ns, stride*ns*sizeof(real));

    LOG(DEBUG, "OpenOMP Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));

    // Gets time at end of computation
    end = std::chrono::high_resolution_clock::now();
  }

  // Logs stats (exec time and semblance-traces per second)
  double exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
  double stps = ( ttraces / 1e9 ) * ns * nc / exec_time;
  LOG(INFO, "Execution Time: " + std::to_string(exec_time) + ", Semblances-Trace/s: " + std::to_string(stps));

  // Delinearizes data and save it into a *.su file
  for(int i=0; i < ncdps; i++) {
    su_trace ctr_t = gather[i].traces()[0];
    su_trace str_t = gather[i].traces()[0];
    su_trace stk_t = gather[i].traces()[0];

    ctr_t.offset() = 0;
    ctr_t.sx() = ctr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    ctr_t.sy() = ctr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;

    for(int k=0; k < ns; k++) ctr_t.data()[k] = ctr[i*ns+k] < 0 ? 0.0f: (c0 + inc * ctr[i*ns+k]) / FACTOR;
    str_t.data().assign(str + i*ns, str + (i+1)*ns);
    stk_t.data().assign(stk + i*ns, stk + (i+1)*ns);

    ctr_t.fputtr(c_out);
    str_t.fputtr(s_out);
    stk_t.fputtr(stack);
  }

  delete [] gx                ;
  delete [] gy                ;
  delete [] sx                ;
  delete [] sy                ;
  delete [] scalco            ;
  delete [] samples           ;
  delete [] ntraces_by_cdp_id ;
  delete [] h                 ;
  delete [] c                 ;
  delete [] num               ;
  delete [] stt               ;
  delete [] ctr               ;
  delete [] str               ;
  delete [] stk               ;

  return EXIT_SUCCESS;
}

////////////////////////////////////////////////////////////////////////////////
