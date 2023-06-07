cmake -B build .
cmake --build .\build

@REM making an image
.\build\Debug\raytracing.exe > image.ppm