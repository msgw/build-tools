@echo off
md win
cd win
cmake -G "Visual Studio 16 2019" -A x64 ../..
cd..