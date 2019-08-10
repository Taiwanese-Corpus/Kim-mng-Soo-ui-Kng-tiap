#!/bin/bash


mkdir -p './mp3'

#find swf/comic/ -type f -exec sh -c 'f=$(basename {} .swf);mkdir -p "./mp3/comic";echo $f;swfextract -m -o ./mp3/comic/$f.mp3 swf/comic/$f.swf' {} \;

#find swf/gi_su/ -type f -exec sh -c 'f=$(basename {} .swf);mkdir -p "./mp3/gi_su";echo $f;swfextract -m -o ./mp3/gi_su/$f.mp3 swf/gi_su/$f.swf' {} \;

#find swf/uah_tong/ -type f -exec sh -c 'f=$(basename {} .swf);mkdir -p "./mp3/uah_tong";echo $f;swfextract -m -o ./mp3/uah_tong/$f.mp3 swf/uah_tong/$f.swf' {} \;


for i in swf/*/*.swf
do
 part1=${i#swf/}
 dirname=${part1%/*}
 filename=$(basename $i .swf)
 echo $dirname $filename

 mkdir -p "./mp3/${dirname}"
 swfextract -m -o ./mp3/${dirname}/${filename}.mp3 ./swf/${dirname}/${filename}.swf
done
