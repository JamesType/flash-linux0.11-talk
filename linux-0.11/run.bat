@set path=MinGW32\bin;..\MinGW32\bin;..\..\MinGW32\bin;%path%

make

bochs -f bochsrc.bxrc -q