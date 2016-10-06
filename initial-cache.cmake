# Can probably leave this as Release - enables optimisations
set(CMAKE_BUILD_TYPE "Release" CACHE STRING "")

# These may need to be changed if you have different compilers
set(CMAKE_CXX_COMPILER "g++" CACHE STRING "")
set(CMAKE_C_COMPILER "gcc" CACHE STRING "")

# Obviously change this path to the location you want Geant4 installed to
set(CMAKE_INSTALL_PREFIX "/usr/local/" CACHE PATH "")

# Select whether to build with multithreading support, and wether to install data
set(GEANT4_BUILD_MULTITHREADED OFF CACHE BOOL "")
set(GEANT4_INSTALL_DATA ON CACHE BOOL "")

# If you would like visualisation, set one of these to ON. I have selected Qt.
set(GEANT4_USE_QT OFF CACHE BOOL "")
set(GEANT4_USE_OPENGL_X11 OFF CACHE BOOL "")


# Other Geant4 options...
set(GEANT4_USE_GDML ON CACHE BOOL "")
set(GEANT4_BUILD_STORE_TRAJECTORY OFF CACHE BOOL "")
set(GEANT4_BUILD_VERBOSE_CODE OFF CACHE BOOL "")
set(GEANT4_USE_SYSTEM_EXPAT OFF CACHE BOOL "")
set(GEANT4_USE_SYSTEM_CLHEP ON CACHE BOOL "")
