#!/usr/bin/sh

for file in `find ~/findAndCat/test/ -type f (-name "*.h" -or -name "*.c" -or -name "*.hpp" -or -name "*.cpp" -or -name "*.sh" -or -name "*.ui" -or -name "*.h.in")`
do
   echo "\n\n\nFile:${file}\n" && cat -- ${file} ;
done > ~/findAndCat/result.txt
