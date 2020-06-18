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
#define real4 double4
#else
#define real float
#define real4 float4
#endif

////////////////////////////////////////////////////////////////////////////////

__kernel void init_par(
        __global real4 *par,
        real a0,
        real b0,
        real c0,
        real inc_a,
        real inc_b,
        real inc_c,
        int na,
        int nb,
        int nc
        )
{
    int i = get_global_id(0);

    int ida = i/(nc*nb);
    int idb = (i/nc)%nb;
    int idc = i%nc;

    //par[i] = (real4)(a0+ida*inc_a, b0+idb*inc_b, c0+idc*inc_c, 0.0);
    par[i].x = (a0+ida*inc_a);
    par[i].y = (b0+idb*inc_b);
    par[i].z = (c0+idc*inc_c);
}

////////////////////////////////////////////////////////////////////////////////

__kernel void init_mid(
        __global real *scalco,
        __global real *gx,
        __global real *gy,
        __global real *sx,
        __global real *sy,
        __global real *m0x,
        __global real *m0y,
        __global real *h0)
{
    int i = get_global_id(0);

    real _s = scalco[i];

    if(-EPSILON < _s && _s < EPSILON) _s = 1.0f;
    else if(_s < 0) _s = 1.0f / _s;

    m0x[i] = (gx[i] + sx[i]) * _s * 0.5;
    m0y[i] = (gy[i] + sy[i]) * _s * 0.5;

    real hx = (gx[i] - sx[i]) * _s;
    real hy = (gy[i] - sy[i]) * _s;

    h0[i] = 0.25 * (hx * hx + hy * hy) / FACTOR;
}

////////////////////////////////////////////////////////////////////////////////

__kernel void compute_points_for_gather(
        __global real* m0x,
        __global real* m0y,
        __global real* h0,
        __global real* h,
        __global real* m2,
        __global real* m,
        __global int * ntraces_by_cdp_id,
        real m0x_cdp_id,
        real m0y_cdp_id,
        int cdp0,
        int cdpf
        )
{
    __private real dx, dy, _m2;
    __private int cdp = cdp0 + get_global_id(0);

    if(cdp0 <= cdp && cdp <= cdpf)
    {
        __private int t_id00 = cdp0 > 0 ? ntraces_by_cdp_id[cdp0-1] : 0;
        __private int t_id0 = cdp > 0 ? ntraces_by_cdp_id[cdp-1] : 0;
        __private int t_idf = ntraces_by_cdp_id[cdp];
        __private int sz = t_id0-t_id00;

        for(int it=0; it < t_idf-t_id0; it++)
        {
            dx = m0x[t_id0 + it] - m0x_cdp_id;
            dy = m0y[t_id0 + it] - m0y_cdp_id;
            _m2 = dx*dx + dy*dy;

            m2[sz + it] = _m2;
            m [sz + it] = sqrt(_m2);
            h [sz + it] = h0[t_id0 + it];
        }
    }
}

////////////////////////////////////////////////////////////////////////////////

__kernel void compute_semblances(
        __global real * h,
        __global real * m2,
        __global real * m,
        __global real4* par,
        __global real * samples,
        __global real * num,
        __global real * stt,
        int size,
        real idt,
        real dt,
        int tau,
        int w,
        int npar,
        int ns )
{
    __private real _den = 0.0f, _ac_linear = 0.0f, _ac_squared = 0.0f;
    __private real _num[MAX_W],  mm = 0.0f;
    __private int err = 0;

    __private int i = get_global_id(0);

    __private int par_id = i % npar;
    __private int t0 = i / npar;

    __private real4 _p = par[par_id];
    __private real _t0 = dt * t0;

    if(i < ns * npar)
    {
        // start _num with zeros
        for(int j=0; j < w; j++) _num[j] = 0.0f;

        for(int k=0; k < size; k++) {
            // Evaluate t
            real _m2 = m2[k];
            real t = _t0 + _p.x * m[k];
            t = t*t + _p.y*_m2 + _p.z*h[k];
            t = t < 0.0 ? -1 : (sqrt(t) * idt);

            int it = (int)( t );
            int ittau = it - tau;
            real x = t - (real)it;

            if(ittau >= 0 && it + tau + 1 < ns) {
                int k1 = ittau + k*ns;
                real sk1p1=samples[k1], sk1;

                for(int j=0; j < w; j++) {
                    k1++;
                    sk1 = sk1p1;
                    sk1p1 = samples[k1];
                    // linear interpolation optmized for this problem
                    real v = (sk1p1 - sk1) * x + sk1;

                    _num[j] += v;
                    _den += v * v;
                    _ac_linear += v;
                }
                mm += 1;
            } else { err++; }
        }

        // Reduction for num
        for(int j=0; j < w; j++) _ac_squared += _num[j] * _num[j];

        // Evaluate semblances
        if(_den > EPSILON && mm > EPSILON && w > EPSILON && err < 2) {
            num[i] = _ac_squared / (_den * mm);
            stt[i] = _ac_linear  / (w   * mm);
        }
        else {
            num[i] = 0.0f;
            stt[i] = 0.0f;
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
        int npar,
        int cdp_id,
        int ns )
{
    __private int t0 = get_global_id(0);

    __private real max_sem = 0.0f, _num;
    __private int max_par = 0;

    for(int it=t0*npar; it < (t0+1)*npar; it++) {
        _num = num[it];
        if(_num > max_sem) {
            max_sem = _num;
            max_par = it;
        }
    }

    ctr[cdp_id*ns + t0] = max_par % npar;
    str[cdp_id*ns + t0] = max_sem;
    stk[cdp_id*ns + t0] = stt[max_par];
}

////////////////////////////////////////////////////////////////////////////////

#endif /*! KERNELS_CL */

////////////////////////////////////////////////////////////////////////////////
