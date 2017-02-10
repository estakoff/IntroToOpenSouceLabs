step1)

-- The CXX compiler identification is GNU 4.8.4
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/IntroToOpenSouceLabs/lab4

cmake_minimum_required (VERSION 2.6)
project (Tutorial)
# The version number.
set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file (
  "${PROJECT_SOURCE_DIR}/TutorialConfig.h.in"
  "${PROJECT_BINARY_DIR}/TutorialConfig.h"
  )

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
include_directories("${PROJECT_BINARY_DIR}")

# add the executable
add_executable(Tutorial tutorial.cpp)

Step 2)

-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build


cmake_minimum_required (VERSION 2.6)
project (Tutorial)
# The version number.
set (Tutorial_VERSION_MAJOR 1)
set (Tutorial_VERSION_MINOR 0)

# configure a header file to pass some of the CMake settings
# to the source code
configure_file (
  "${PROJECT_SOURCE_DIR}/TutorialConfig.h.in"
  "${PROJECT_BINARY_DIR}/TutorialConfig.h"
  )

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
include_directories("${PROJECT_BINARY_DIR}")
include_directories ("${PROJECT_SOURCE_DIR}/MathFunctions")

# should we use our own math functions?


step3)
[ 50%] Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/mysqrt.cpp.o
Linking CXX static library libMathFunctions.a
[ 50%] Built target MathFunctions
Scanning dependencies of target Tutorial
[100%] Building CXX object CMakeFiles/Tutorial.dir/tutorial.cpp.o
Linking CXX executable Tutorial
[100%] Built target Tutorial

step4)
-- Looking for log
-- Looking for log - not found
-- Looking for exp
-- Looking for exp - not found
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build

step 5)
-- Configuring done
-- Generating done
-- Build files have been written to: /home/ubuntu/IntroToOpenSouceLabs/lab4/tutorial/build


