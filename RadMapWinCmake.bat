cmake -G "Visual Studio 15 2017 Win64" -D BUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_PREFIX="D:/xerces-c/installation" CMakeLists.txt
cmake --build . --config Release --target install
cmake --build . --config Debug --target install
