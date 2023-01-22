# CMake generated Testfile for 
# Source directory: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/ml
# Build directory: /home/Pawel/Documents/Projects/PokerBotCpp/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/Pawel/Documents/Projects/PokerBotCpp/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/Pawel/Documents/Projects/PokerBotCpp/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/cmake/OpenCVUtils.cmake;1751;add_test;/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/modules/ml/CMakeLists.txt;0;")
