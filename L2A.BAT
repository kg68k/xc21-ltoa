mkdir o

cd o
..\LIB.X /l ..\BASLIB.L > ..\ind.txt
..\LIB.X /x ..\BASLIB.L /i ..\ind.txt
..\AR.X /u ..\libbas.a /i ..\ind.txt
cd ..
del -y ind.txt
del -y o

cd o
..\LIB.X /l ..\CLIB.L > ..\ind.txt
..\LIB.X /x ..\CLIB.L /i ..\ind.txt
..\AR.X /u ..\libc.a /i ..\ind.txt
cd ..
del -y ind.txt
del -y o

cd o
..\LIB.X /l ..\DOSLIB.L > ..\ind.txt
..\LIB.X /x ..\DOSLIB.L /i ..\ind.txt
..\AR.X /u ..\libdos.a /i ..\ind.txt
cd ..
del -y ind.txt
del -y o

rem cd o
rem ..\LIB.X /l ..\FLOATDRV.L [GT] ..\ind.txt
rem ..\LIB.X /x ..\FLOATDRV.L /i ..\ind.txt
rem ..\AR.X /u ..\libfloatdrv.a /i ..\ind.txt
rem cd ..
rem del -y ind.txt
rem del -y o

rem cd o
rem ..\LIB.X /l ..\FLOATEML.L [GT] ..\ind.txt
rem ..\LIB.X /x ..\FLOATEML.L /i ..\ind.txt
rem ..\AR.X /u ..\libfloateml.a /i ..\ind.txt
rem cd ..
rem del -y ind.txt
rem del -y o

cd o
..\LIB.X /l ..\FLOATFNC.L > ..\ind.txt
..\LIB.X /x ..\FLOATFNC.L /i ..\ind.txt
..\AR.X /u ..\libfloatfnc.a /i ..\ind.txt
cd ..
del -y ind.txt
del -y o

cd o
..\LIB.X /l ..\IOCSLIB.L > ..\ind.txt
..\LIB.X /x ..\IOCSLIB.L /i ..\ind.txt
..\AR.X /u ..\libiocs.a /i ..\ind.txt
cd ..
del -y ind.txt
del -y o

rmdir o
