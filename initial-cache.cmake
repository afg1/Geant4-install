# Can probably leave this as Release - enables optimisations
set(CMAKE_BUILD_TYPE "Release" CACHE STRING "")

# These may need to be changed if you have different compilers
set(CMAKE_CXX_COMPILER "g++-4.9" CACHE STRING "")
set(CMAKE_C_COMPILER "gcc-4.9" CACHE STRING "")

# Obviously change this path to the location you want Geant4 installed to
set(CMAKE_INSTALL_PREFIX "/Users/agreen/local" CACHE PATH "")

# Select whether to build with multithreading support, and wether to install data
set(GEANT4_BUILD_MULTITHREADED ON CACHE BOOL "")
set(GEANT4_INSTALL_DATA ON CACHE BOOL "")
