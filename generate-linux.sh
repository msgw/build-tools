mkdir debug
mkdir release
cd debug
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug ../../..
cd ..
cd release
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ../../..
cd ..
