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

#include "config.h"

#include <string>
#include <vector>
#include <ostream>

////////////////////////////////////////////////////////////////////////////////

#define DOUBLE

////////////////////////////////////////////////////////////////////////////////

#ifdef DOUBLE
#define real double
#else
#define real float
#endif

////////////////////////////////////////////////////////////////////////////////

typedef struct real4_t {
  real a, b, c, d;
} real4;

////////////////////////////////////////////////////////////////////////////////

#ifndef NDEBUG
  #define cl_safe(exp) _cl_safe(exp, __FILE__, __LINE__)
#else
  #define cl_safe(exp)
#endif

////////////////////////////////////////////////////////////////////////////////

void _cl_safe(cl_int err, const char* file, int line);

////////////////////////////////////////////////////////////////////////////////
// Converts content of ASCII file to std::string
std::string file2str(const std::string& path);

////////////////////////////////////////////////////////////////////////////////

namespace cl {
  template <typename IteratorType>
    void copy(const CommandQueue &queue, IteratorType startIterator, IteratorType endIterator, Buffer& dst, int offset, std::vector<Event>* wait_for = NULL) {
      copyAsync(queue, startIterator, endIterator, dst, offset, wait_for).wait();
  }

  template <typename IteratorType>
    void copy(const CommandQueue &queue, IteratorType startIterator, IteratorType endIterator, Buffer& dst, int offset, Event* wait_for) {
      copyAsync(queue, startIterator, endIterator, dst, offset, wait_for).wait();
  }

  template <typename IteratorType>
    Event copyAsync(const CommandQueue &queue, IteratorType startIterator, IteratorType endIterator, Buffer& dst, int offset=0, std::vector<Event>* wait_for = NULL) {
      typedef typename std::iterator_traits<IteratorType>::value_type DataType;
      size_type length = endIterator-startIterator;
      size_type byteLength = length*sizeof(DataType);
      size_type byteOffset = offset*sizeof(DataType);
      Event e;

      DataType *pointer = static_cast<DataType*>(startIterator);

      cl_int error = queue.enqueueWriteBuffer(dst, CL_FALSE, byteOffset, byteLength, (void*) pointer, wait_for, &e);

      if(error != CL_SUCCESS) throw cl::Error(error);

      return e;
  }

  template <typename IteratorType>
    Event copyAsync(const CommandQueue &queue, IteratorType startIterator, IteratorType endIterator, Buffer& dst, int offset, cl::Event* wait_for) {
      typedef typename std::iterator_traits<IteratorType>::value_type DataType;
      size_type length = endIterator-startIterator;
      size_type byteLength = length*sizeof(DataType);
      size_type byteOffset = offset*sizeof(DataType);
      std::vector<cl::Event> wait_list;
      Event e;

      if(wait_for != NULL && (*wait_for)() != NULL)
        wait_list.push_back(*wait_for);

      DataType *pointer = static_cast<DataType*>(startIterator);

      cl_int error = queue.enqueueWriteBuffer(dst, CL_FALSE, byteOffset, byteLength, (void*) pointer, &wait_list, &e);

      if(error != CL_SUCCESS) throw cl::Error(error);

      return e;
  }

  std::ostream& operator<<(std::ostream& os, Device& dev);

  std::ostream& operator<<(std::ostream& os, const cl::Error& err);
};

////////////////////////////////////////////////////////////////////////////////

#endif /*! UTILS_HPP */

////////////////////////////////////////////////////////////////////////////////
