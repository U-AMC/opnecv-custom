# CMake generated Testfile for 
# Source directory: /home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg
# Build directory: /home/masl/Desktop/cvset/opencv-4.4.0/build/modules/reg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_reg "/home/masl/Desktop/cvset/opencv-4.4.0/build/bin/opencv_test_reg" "--gtest_output=xml:opencv_test_reg.xml")
set_tests_properties(opencv_test_reg PROPERTIES  LABELS "Extra;opencv_reg;Accuracy" WORKING_DIRECTORY "/home/masl/Desktop/cvset/opencv-4.4.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;2;ocv_define_module;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;0;")
add_test(opencv_perf_reg "/home/masl/Desktop/cvset/opencv-4.4.0/build/bin/opencv_perf_reg" "--gtest_output=xml:opencv_perf_reg.xml")
set_tests_properties(opencv_perf_reg PROPERTIES  LABELS "Extra;opencv_reg;Performance" WORKING_DIRECTORY "/home/masl/Desktop/cvset/opencv-4.4.0/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1212;ocv_add_test_from_target;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;2;ocv_define_module;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;0;")
add_test(opencv_sanity_reg "/home/masl/Desktop/cvset/opencv-4.4.0/build/bin/opencv_perf_reg" "--gtest_output=xml:opencv_perf_reg.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_reg PROPERTIES  LABELS "Extra;opencv_reg;Sanity" WORKING_DIRECTORY "/home/masl/Desktop/cvset/opencv-4.4.0/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/home/masl/Desktop/cvset/opencv-4.4.0/cmake/OpenCVModule.cmake;1075;ocv_add_perf_tests;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;2;ocv_define_module;/home/masl/Desktop/cvset/opencv_contrib-4.4.0/modules/reg/CMakeLists.txt;0;")
