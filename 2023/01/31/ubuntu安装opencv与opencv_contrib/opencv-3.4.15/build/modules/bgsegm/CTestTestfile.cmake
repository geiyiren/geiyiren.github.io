# CMake generated Testfile for 
# Source directory: /home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/bgsegm
# Build directory: /home/geiyiren/library/opencv-3.4.15/build/modules/bgsegm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bgsegm "/home/geiyiren/library/opencv-3.4.15/build/bin/opencv_test_bgsegm" "--gtest_output=xml:opencv_test_bgsegm.xml")
set_tests_properties(opencv_test_bgsegm PROPERTIES  LABELS "Extra;opencv_bgsegm;Accuracy" WORKING_DIRECTORY "/home/geiyiren/library/opencv-3.4.15/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVUtils.cmake;1686;add_test;/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVModule.cmake;1292;ocv_add_test_from_target;/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/bgsegm/CMakeLists.txt;2;ocv_define_module;/home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/bgsegm/CMakeLists.txt;0;")
