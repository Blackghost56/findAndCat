#!/usr/bin/sh

dir=$(dirname $0)

for file in `find "$dir/files" -type f (-name "*.h" -or -name "*.c" -or -name "*.hpp" -or -name "*.cpp" -or -name "*.sh" -or -name "*.ui" -or -name "*.h.in")`
do
   echo "\n\n\nFile:${file} -------------------------------------------------------------------------------------------\n" && cat -- ${file} ;
done > result.txt
