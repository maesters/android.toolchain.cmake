#(c)maesters.xyz https://www.github.com/maesters
#cmake -DCMAKE_TOOLCHAIN_FILE=/home/maester/android.toolchain.cmake/android.toolchain.cmake
set(CMAKE_SYSTEM_VERSION 27) # API level
set(CMAKE_ANDROID_ARCH_ABI armeabi-v7a)
set(CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION clang)
set(CMAKE_ANDROID_NDK /home/maester/android-ndk-r18b)
set(CMAKE_ANDROID_STL_TYPE c++_static)
set(Boost_NO_SYSTEM_PATHS ON)
set(BOOST_ROOT /home/maester/Boost-for-Android/boost_1_68_0)
set(BOOST_LIBRARYDIR /home/maester/Boost-for-Android/build/out/armeabi-v7a/lib)
