#!/bin/bash

files="http://img-9gag-lol.9cache.com/photo/aoZ3yy2_460s.jpg \
http://img-9gag-lol.9cache.com/photo/aRgZAxB_460s.jpg \
http://img-9gag-lol.9cache.com/photo/aNo9yM4_460s.jpg";

COUNTER=0
for f in $files
do
   echo Downloading $f ...
   let COUNTER=COUNTER+1
   wget -b -P /home/subu/Downloads $f 
done

echo Total files downloaded $COUNTER
exit 0
