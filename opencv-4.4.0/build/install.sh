#!/bin/bash

export CONDA_HOME=/home/masl/anaconda3
export CPLUS_INCLUDE_PATH=$CONDA_HOME/envs/cv/lib/python3.7
cmake -D CMAKE_BUILD_TYPE=RELEASE \
    -D CMAKE_INSTALL_PREFIX=/usr/local \
    -D OPENCV_EXTRA_MODULES_PATH=/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules \
    -D PYTHON3_LIBRARY=$CONDA_HOME/envs/cv/lib/libpython3.7m.so \
    -D PYTHON3_INCLUDE_DIR=$CONDA_HOME/envs/cv/include/python3.7m \
    -D PYTHON3_EXECUTABLE=$CONDA_HOME/envs/cv/bin/python \
    -D PYTHON3_PACKAGES_PATH=$CONDA_HOME/envs/cv/lib/python3.7/site-packages \
    -D BUILD_opencv_python2=OFF \
    -D BUILD_opencv_python3=ON \
    -D INSTALL_PYTHON_EXAMPLES=OFF \
    -D INSTALL_C_EXAMPLES=OFF \
    -D OPENCV_ENABLE_NONFREE=ON \
    -D WITH_OPENMP=ON \
    -D BUILD_EXAMPLES=OFF ..