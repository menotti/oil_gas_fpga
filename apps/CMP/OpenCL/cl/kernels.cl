////////////////////////////////////////////////////////////////////////////////
/**
 * @file kernels.cl
 * @date 2017-04-01
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

#ifndef KERNELS_CL
#define KERNELS_CL

////////////////////////////////////////////////////////////////////////////////

#ifdef DOUBLE
#define real double
#else
#define real float
#endif

////////////////////////////////////////////////////////////////////////////////

__kernel void init_c(
        __global real *c,
        real inc,
        real c0
        )
{
    int id = get_global_id(0);

    c[id] = c0 + inc*id;
}

////////////////////////////////////////////////////////////////////////////////

__kernel void init_half(
        __global real *scalco,
        __global real *gx,
        __global real *gy,
        __global real *sx,
        __global real *sy,
        __global real *h)
{
    int i = get_global_id(0);

    real _s = scalco[i];

    if(-EPSILON < _s && _s < EPSILON) _s = 1.0f;
    else if(_s < 0) _s = 1.0f / _s;

    real hx = (gx[i] - sx[i]) * _s;
    real hy = (gy[i] - sy[i]) * _s;

    h[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
}

////////////////////////////////////////////////////////////////////////////////

__kernel void compute_semblances(
        __global real* h,
        __global real* c,
        __global real* samples,
        __global real* num,
        __global real* stt,
        int t_id0,
        int t_idf,
        real _idt,
        real _dt,
        int _tau,
        int _w,
        int nc,
        int ns )
{
    __private real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
    __private real _num[MAX_W],  m = 0.0f;
    __private int err = 0;

    __private int i = get_global_id(0);

    if(i < ns*nc)
    {
        __private int c_id = i % nc;
        __private int t0 = i / nc;

        __private real _c = c[c_id];
        __private real _t0 = _dt * t0;
        _t0 = _t0 * _t0;

        // start _num with zeros
        for(int j=0; j < _w; j++) _num[j] = 0.0f;

        for(int t_id=t_id0; t_id < t_idf; t_id++) {
            // Evaluate t
            real t = sqrt(_t0 + _c * h[t_id]);

            int it = (int)( t * _idt );
            int ittau = it - _tau;
            real x = t * _idt - (real)it;

            if(ittau >= 0 && it + _tau + 1 < ns) {
                int k1 = ittau + (t_id-t_id0)*ns;
                real sk1p1 = samples[k1], sk1;
                for(int j=0; j < _w; j++) {
                    k1++;
                    sk1 = sk1p1;
                    sk1p1 = samples[k1];

                    // linear interpolation optmized for this problem
                    real v = (sk1p1 - sk1) * x + sk1;

                    _num[j] += v;
                    _den += v * v;
                    _ac_linear += v;
                }
                m += 1;
            } else { err++; }
        }

        // Reduction for num
        for(int j=0; j < _w; j++) _ac_squared += _num[j] * _num[j];

        // Evaluate semblances
        if(_den > EPSILON && m > EPSILON && _w > EPSILON && err < 2) {
            num[i] = _ac_squared / (_den * m);
            stt[i] = _ac_linear  / (_w   * m);
        }
        else {
            num[i] = -1.0f;
            stt[i] = -1.0f;
        }
    }
}

////////////////////////////////////////////////////////////////////////////////

__kernel void redux_semblances(
        __global real *num,
        __global real *stt,
        __global int  *ctr,
        __global real *str,
        __global real *stk,
        int nc,
        int cdp_id,
        int ns )
{
    __private int t0 = get_global_id(0);

    __private real max_sem = 0.0f, _num;
    __private int max_c = -1;

    for(int it=t0*nc; it < (t0+1)*nc ; it++) {
        _num = num[it];
        if(_num > max_sem) {
            max_sem = _num;
            max_c = it;
        }
    }

    ctr[cdp_id*ns + t0] = max_c % nc;
    str[cdp_id*ns + t0] = max_sem;
    stk[cdp_id*ns + t0] = max_c > -1 ? stt[max_c] : 0;
}

////////////////////////////////////////////////////////////////////////////////

#endif /*! KERNELS_CL */

////////////////////////////////////////////////////////////////////////////////
