# Install script for directory: /home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-readme.htm" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/icv/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-EULA.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-support.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-EULA.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ade/ade-0.1.2a/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4/OpenCVModules.cmake"
         "/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles/Export/lib64/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4" TYPE FILE FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles/Export/lib64/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4" TYPE FILE FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles/Export/lib64/cmake/opencv4/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/opencv4" TYPE FILE FILES
    "/home/Pawel/Documents/Projects/PokerBotCpp/build/unix-install/OpenCVConfig-version.cmake"
    "/home/Pawel/Documents/Projects/PokerBotCpp/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/Pawel/Documents/Projects/PokerBotCpp/build/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/platforms/scripts/valgrind.supp"
    "/home/Pawel/Documents/Projects/PokerBotCpp/opencv-4.x/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/libwebp/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/openjpeg/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/openexr/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ippiw/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/protobuf/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/quirc/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/include/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/objc/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/core/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/flann/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/imgproc/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/ml/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/photo/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/python_tests/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/dnn/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/features2d/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/videoio/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/calib3d/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/highgui/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objdetect/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/stitching/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/ts/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/video/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/gapi/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/js_bindings_generator/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/objc_bindings_generator/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/java/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/modules/python3/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/doc/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/data/cmake_install.cmake")
  include("/home/Pawel/Documents/Projects/PokerBotCpp/build/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/Pawel/Documents/Projects/PokerBotCpp/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
