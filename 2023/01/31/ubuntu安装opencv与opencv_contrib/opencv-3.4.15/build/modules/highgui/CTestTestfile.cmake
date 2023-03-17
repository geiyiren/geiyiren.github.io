# CMake generated Testfile for 
# Source directory: /home/geiyiren/library/opencv-3.4.15/modules/highgui
# Build directory: /home/geiyiren/library/opencv-3.4.15/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/geiyiren/library/opencv-3.4.15/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/geiyiren/library/opencv-3.4.15/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVUtils.cmake;1686;add_test;/home/geiyiren/library/opencv-3.4.15/cmake/OpenCVModule.cmake;1292;ocv_add_test_from_target;/home/geiyiren/library/opencv-3.4.15/modules/highgui/CMakeLists.txt;168;ocv_add_accuracy_tests;/home/geiyiren/library/opencv-3.4.15/modules/highgui/CMakeLists.txt;0;")
