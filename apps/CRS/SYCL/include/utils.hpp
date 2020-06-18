////////////////////////////////////////////////////////////////////////////////
/**
 * @file utils.hpp
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

#ifndef UTILS_HPP
#define UTILS_HPP

////////////////////////////////////////////////////////////////////////////////

#include <string>
#include <cstdlib>
#include <sstream>
#include <sys/time.h>

///////////////////////////////////////////////////////////////////////////////

#define DOUBLE

///////////////////////////////////////////////////////////////////////////////

#ifdef DOUBLE
#define real double
#define SQRT(x) sqrt(x)
#else
#define real float
#define SQRT(x) sqrtf(x)
#endif

////////////////////////////////////////////////////////////////////////////////

#endif /*! UTILS_HPP */

////////////////////////////////////////////////////////////////////////////////
