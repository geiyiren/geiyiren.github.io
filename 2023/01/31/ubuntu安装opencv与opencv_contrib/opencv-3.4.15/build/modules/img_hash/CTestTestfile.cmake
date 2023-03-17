# CMake generated Testfile for 
# Source directory: /home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/img_hash
# Build directory: /home/geiyiren/library/opencv-3.4.15/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/geiyiren/library/opencv-3.4.15/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/geiyiren/library/opencv-3.4.15/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVUtils.cmake;1686;add_test;/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVModule.cmake;1292;ocv_add_test_from_target;/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/img_hash/CMakeLists.txt;3;ocv_define_module;/home/geiyiren/library/opencv-3.4.15/opencv_contrib-3.4.15/modules/img_hash/CMakeLists.txt;0;")
