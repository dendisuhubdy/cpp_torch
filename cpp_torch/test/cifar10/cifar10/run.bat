copy ..\..\..\..\libtorch\lib\*.dll run /v /y


copy .\x64\Release\*.exe run /v /y

cd run
cifar10.exe

cd ..
del /Q .\run\*.dll