mkdir linux
cd linux

mkdir debug
cd debug
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug ../../..
cd ..

mkdir release
cd release
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ../../..
cd ..

cd ..