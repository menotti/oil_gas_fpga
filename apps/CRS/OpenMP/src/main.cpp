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

#define MAX_W 5

#define EPSILON 1e-13

#define FACTOR 1e6

////////////////////////////////////////////////////////////////////////////////

std::chrono::high_resolution_clock::time_point beg, end;

////////////////////////////////////////////////////////////////////////////////

struct real4_t {
  real a, b, c, d;
};

using real4 = struct real4_t;

////////////////////////////////////////////////////////////////////////////////

int main(int argc, const char** argv) {
  std::ofstream a_out("crs.a.su", std::ofstream::out | std::ios::binary);
  std::ofstream b_out("crs.b.su", std::ofstream::out | std::ios::binary);
  std::ofstream c_out("crs.c.su", std::ofstream::out | std::ios::binary);
  std::ofstream s_out("crs.coher.su", std::ofstream::out | std::ios::binary);
  std::ofstream stack("crs.stack.su", std::ofstream::out | std::ios::binary);

  // Parse command line and read arguments
  parser::add_argument("-a0", "A0 constant");
  parser::add_argument("-a1", "A1 constant");
  parser::add_argument("-na", "NA constant");
  parser::add_argument("-b0", "B0 constant");
  parser::add_argument("-b1", "B1 constant");
  parser::add_argument("-nb", "NB constant");
  parser::add_argument("-c0", "C0 constant");
  parser::add_argument("-c1", "C1 constant");
  parser::add_argument("-nc", "NC constant");
  parser::add_argument("-aph", "APH constant");
  parser::add_argument("-apm", "APM constant");
  parser::add_argument("-tau", "Tau constant");
  parser::add_argument("-i", "Data path");
  parser::add_argument("-v", "Verbosity Level 0-3");

  parser::parse(argc, argv);

  // Read parameters and input
  const real a0 = std::stod(parser::get("-a0", true));
  const real a1 = std::stod(parser::get("-a1", true));
  const real b0 = std::stod(parser::get("-b0", true));
  const real b1 = std::stod(parser::get("-b1", true));
  const real c0 = std::stod(parser::get("-c0", true)) * FACTOR;
  const real c1 = std::stod(parser::get("-c1", true)) * FACTOR;
  const real itau = std::stod(parser::get("-tau", true));
  const int na = std::stoi(parser::get("-na", true));
  const int nb = std::stoi(parser::get("-nb", true));
  const int nc = std::stoi(parser::get("-nc", true));
  const int aph = std::stoi(parser::get("-aph", true));
  const int apm = std::stoi(parser::get("-apm", true));
  std::string path = parser::get("-i", true);
  logger::verbosity_level(std::stoi(parser::get("-v", false)));

  // Reads *.su data and starts gather
  su_gather gather(path, aph, apm, nc);

  real *gx, *gy, *sx, *sy, *scalco, dt, *samples;
  int *ntraces_by_cdp_id; // Number of traces for each cdp

  // Linearize gather data in order to improove data coalescence in GPU
  gather.linearize(ntraces_by_cdp_id, samples, dt, gx, gy, sx, sy, scalco, nc);
  const int ttraces = gather.ttraces(); // Total traces -> Total amount of traces read
  const int ncdps = gather().size();    // Number of cdps -> Total number of cdps read
  const int ns = gather.ns();           // Number of samples
  const int ntrs = gather.ntrs();       // Max number of traces per cdp (fold)
  const real inc_a = (a1-a0) * (1.0 / (real)na);
  const real inc_b = (b1-b0) * (1.0 / (real)nb);
  const real inc_c = (c1-c0) * (1.0 / (real)nc);
  const int npar = na * nb * nc;
  const int max_gather = gather.max_gather();
  int number_of_semblances=0;

  // Linear structures
  real4 * par = new real4[ npar ];         // nc Cs
  real * h0   = new real [ ttraces ];    // One halfoffset per trace
  real * m0x  = new real [ ttraces ];    // One midpoint per trace
  real * m0y  = new real [ ttraces ];    // One midpoint per trace
  real * num = new real [ ns * npar ];    // nc nums per sample
  real * stt = new real [ ns * npar ];    // nc stts per sample
  int  * ctr = new int  [ ncdps * ns ]; // ns Cs per cdp
  real * str = new real [ ncdps * ns ]; // ns semblance per cdp
  real * stk = new real [ ncdps * ns ]; // ns stacked values per cdp
  real * cdpsmpl = new real [ ns * ntrs * max_gather ]; // Samples for current cdp
  real * m2 = new real [ ntrs * max_gather ]; // Samples for current cdp
  real * m  = new real [ ntrs * max_gather ]; // Samples for current cdp
  real * h  = new real [ ntrs * max_gather ]; // Samples for current cdp

  // Evaluate values for each cdp
  dt = dt / 1000000.0f;
  real idt = 1.0f / dt;
  int tau = (int)( itau * idt) > 0 ? (int)( itau * idt)  : 0;
  int w = (2 * tau) + 1;

  // Variables for async API
  int for_par = 1;
  int for_mid_init = for_par + 1;
  int for_semblances = for_mid_init + 1;
  int for_data = for_semblances + 1;
  int for_samples = for_data + 1;

  LOG(DEBUG, "Starting OpenACC devices");

  // Copies data to Compute Device

  // Chronometer
  beg = std::chrono::high_resolution_clock::now();

  // Evaluate Cs - linspace
#pragma omp parallel for
  for(int i=0; i < npar; i++) {
    par[i].a = a0 + inc_a*(i/(nc*nb));
    par[i].b = b0 + inc_b*((i/nc)%nb);
    par[i].c = c0 + inc_c*(i%nc);
  }

  // Evaluate halfoffset points in x and y coordinates
#pragma omp parallel for
  for(int i=0; i < ttraces; i++) {
    real _s = scalco[i];

    if(-EPSILON < _s && _s < EPSILON) _s = 1.0;
    else if(_s < 0) _s = 1.0f / _s;

    m0x[i] = (gx[i] + sx[i]) * _s * 0.5;
    m0y[i] = (gy[i] + sy[i]) * _s * 0.5;

    real hx = (gx[i] - sx[i]) * _s;
    real hy = (gy[i] - sy[i]) * _s;

    h0[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
  }

  real m0x_cdp_id = m0x[0], m0y_cdp_id = m0y[0];
  int size = 0, cdp_id = 0;
  for(int i=0; i < gather.cdps_by_cdp_id()[cdp_id].size(); i++) {
    int cdp = gather.cdps_by_cdp_id()[cdp_id][i];
    int t_id0 = cdp > 0 ? ntraces_by_cdp_id[cdp-1] : 0;
    int t_idf = ntraces_by_cdp_id[cdp];
    int stride = t_idf-t_id0;

    memcpy(cdpsmpl+size*ns, samples + t_id0*ns, stride*ns*sizeof(real));

#pragma omp parallel for
    for(int it=0; it < t_idf-t_id0; it++) {
      real dx = m0x[t_id0 + it] - m0x_cdp_id;
      real dy = m0y[t_id0 + it] - m0y_cdp_id;
      real _m2 = dx*dx + dy*dy;

      m2[size + it] = _m2;
      m[size + it ] = SQRT(_m2);
      h[size + it ] = h0[t_id0 + it];
    }

    size += (t_idf-t_id0);

    assert(size <= max_gather*ntrs);
  }
  number_of_semblances += size;

  // Compute max semblances and get max C for each CDP
  for(int cdp_id = 0; cdp_id < ncdps; ) {

    #pragma omp parallel for collapse(2)
    for(int t0=0; t0 < ns; t0++) {
      for(int par_id=0; par_id < npar; par_id++) {
        real _num[MAX_W], _ac_squared = 0, _ac_linear = 0, _den = 0, mm = 0;
        int err = 0;

        int id = t0*npar + par_id;

        real4 _p = par[par_id];
        real _t0 = dt * t0;

        // start _num with zeros
        for(int j=0; j < w; j++) _num[j] = 0.0f;

        // Reduction for num
        for(int k=0; k < size; k++) {
          // Evaluate t
          real _m2 = m2[k];
          real t = _t0 + _p.a * m[k];
          t = t*t + _p.b*_m2 + _p.c*h[k];
          t = t < 0.0 ? -1 : SQRT(t);

          int it = (int)( t * idt );
          int ittau = it - tau;
          real x = t * idt - (real)it;

          int k1 = ittau + k*ns;
          if(ittau >= 0 && it + tau + 1 < ns) {
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
            mm++;
          } else { err++; }
        }

        // Reduction for num
        for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

        // Evaluate semblances
        if(_den > EPSILON && mm > EPSILON && w > EPSILON && err < 2) {
          num[id] = _ac_squared / (_den * mm);
          stt[id] = _ac_linear  / (w   * mm);
        }
        else {
          num[id] = 0.0f;
          stt[id] = 0.0f;
        }
      }
    }

    // Get max C for max semblance for each sample on this cdp
#pragma omp parallel for
    for(int t0=0; t0 < ns; t0++) {
      real max_sem = 0.0f;
      int max_par = 0;

      for(int it=t0*npar; it < (t0+1)*npar ; it++) {
        if(num[it] > max_sem) {
          max_sem = num[it];
          max_par = it;
        }
      }

      ctr[cdp_id*ns + t0] = max_par % npar;
      str[cdp_id*ns + t0] = max_sem;
      stk[cdp_id*ns + t0] = stt[max_par];
    }

    if(++cdp_id >= ncdps) continue;

    // This is necessary in order to make copy of cdpsmpl and the next kernel
    // Sets sample data to device
    m0x_cdp_id = m0x[ntraces_by_cdp_id[cdp_id-1]];
    m0y_cdp_id = m0y[ntraces_by_cdp_id[cdp_id-1]];
    size = 0;
    for(int i=0; i < gather.cdps_by_cdp_id()[cdp_id].size(); i++) {
      int cdp = gather.cdps_by_cdp_id()[cdp_id][i];
      int t_id0 = cdp > 0 ? ntraces_by_cdp_id[cdp-1] : 0;
      int t_idf = ntraces_by_cdp_id[cdp];
      int stride = t_idf-t_id0;

      memcpy(cdpsmpl+size*ns, samples + t_id0*ns, stride*ns*sizeof(real));

#pragma omp parallel for
      for(int it=0; it < t_idf-t_id0; it++) {
        real dx = m0x[t_id0 + it] - m0x_cdp_id;
        real dy = m0y[t_id0 + it] - m0y_cdp_id;
        real _m2 = dx*dx + dy*dy;

        m2[size + it] = _m2;
        m[size + it] = SQRT(_m2);
        h[size + it ] = h0[t_id0 + it];
      }

      size += (t_idf-t_id0);

      assert(size <= max_gather*ntrs);
    }
    number_of_semblances += size;

    LOG(DEBUG, "OpenACC Progress: " + std::to_string(cdp_id) + "/" + std::to_string(ncdps));
  }

  // Gets time at end of computation
  end = std::chrono::high_resolution_clock::now();

  // Logs stats (exec time and semblance-traces per second)
  auto exec_time = std::chrono::duration_cast<std::chrono::duration<double>>(end - beg).count();
  double stps = ( number_of_semblances / 1e9 ) * (ns * npar / exec_time);
  LOG(INFO, "Execution Time: " + std::to_string(exec_time) + ", Mega-Semblances-Trace/s: " + std::to_string(stps));
  std::cout << (int)(exec_time*1000) << std::endl;

  // Delinearizes data and save it into a *.su file
  for(int i=0; i < ncdps; i++) {
    su_trace atr_t = gather[i].traces()[0];
    su_trace btr_t = gather[i].traces()[0];
    su_trace ctr_t = gather[i].traces()[0];
    su_trace str_t = gather[i].traces()[0];
    su_trace stk_t = gather[i].traces()[0];

    atr_t.offset() = 0;
    atr_t.sx() = atr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    atr_t.sy() = atr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;
    btr_t.offset() = 0;
    btr_t.sx() = btr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    btr_t.sy() = btr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;
    ctr_t.offset() = 0;
    ctr_t.sx() = ctr_t.gx() = (gather[i].traces()[0].sx() + gather[i].traces()[0].gx()) >> 1;
    ctr_t.sy() = ctr_t.gy() = (gather[i].traces()[0].sy() + gather[i].traces()[0].gy()) >> 1;

    for(int k=0; k < ns; k++) atr_t.data()[k] = (a0 + inc_a * (ctr[i*ns+k]/(nc*nb)));
    for(int k=0; k < ns; k++) btr_t.data()[k] = (b0 + inc_b * ((ctr[i*ns+k]/nc)%nb));
    for(int k=0; k < ns; k++) ctr_t.data()[k] = (c0 + inc_c * (ctr[i*ns+k]%nc)) / FACTOR;
    str_t.data().assign(str + i*ns, str + (i+1)*ns);
    stk_t.data().assign(stk + i*ns, stk + (i+1)*ns);

    atr_t.fputtr(a_out);
    btr_t.fputtr(b_out);
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
  delete [] h0                ;
  delete [] m0x               ;
  delete [] m0y               ;
  delete [] par               ;
  delete [] num               ;
  delete [] stt               ;
  delete [] ctr               ;
  delete [] str               ;
  delete [] stk               ;

  return EXIT_SUCCESS;
}

////////////////////////////////////////////////////////////////////////////////
