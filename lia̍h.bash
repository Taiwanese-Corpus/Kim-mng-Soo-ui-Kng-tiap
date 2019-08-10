#!/bin/bash

## 1-2 nî
## Bàng-kah
curl "http://www.221.km.edu.tw/100/c{1,2}{u,d}[1-6].swf" -o './swf/100_#1#2/bangkah_#3.swf' --create-dirs -fL0

## 1-6 nî
# Khò-bûn
curl "http://www.221.km.edu.tw/{100,101,102}/l{1,2}{u,d}[1-6].swf" -o './swf/#1_#2#3/bun_#4.swf' --create-dirs -fL0
# Gí-sû
curl "http://www.221.km.edu.tw/{100,101,102}/w{1,2}{u,d}[1-6].swf" -o './swf/#1_#2#3/su_#4.swf' --create-dirs -fL0
# Ua̍h-tōng
curl "http://www.221.km.edu.tw/{100,102}/r{1,2}{u,d}a[1-3].swf" -o './swf/#1_#2#3/kua_#4.swf' --create-dirs -fL0
# Ua̍h-tōng(.flv)
curl "http://www.221.km.edu.tw/{101}/flv/r{1,2}{u,d}a[1-3].flv" -o './flv/#1_#2#3/kua_#4.flv' --create-dirs -fL0
