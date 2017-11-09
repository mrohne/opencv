ccmake \
    -DPYTHON2_EXECUTABLE=$(type -p python) \
    -DPYTHON2_LIBRARY=$(python-config --prefix)/lib/libpython2.7.dylib \
    -DPYTHON2_INCLUDE_DIR=$(python-config --prefix)/include/python2.7 \
    -DPYTHON3_EXECUTABLE=$(type -p python3) \
    -DPYTHON3_LIBRARY=$(python3-config --configdir)/libpython3.6.dylib \
    -DPYTHON3_INCLUDE_DIR=$(python3-config --includes) ..
