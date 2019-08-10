#!/bin/bash

## 1-2 nî
## Khò-bûn
curl "http://www.221.km.edu.tw/100/c{1,2}{u,d}[1-6].swf" -o './swf/100_#1#2/bun_#3.swf' --create-dirs -fL0

## 3-4 nî
# Khò-bûn
curl "http://www.221.km.edu.tw/{101,102}/l{1,2}{u,d}[1-6].swf" -o './swf/#1_#2#3/bun_#4.swf' --create-dirs -fL0
# Gí-sû
curl "http://www.221.km.edu.tw/{100,101,102}/w{1,2}{u,d}[1-6].swf" -o './swf/#1_#2#3/su_#4.swf' --create-dirs -fL0
# Ua̍h-tōng
curl "http://www.221.km.edu.tw/{100,101,102}/r{1,2}{u,d}a[1-3].swf" -o './swf/#1_#2#3/kua_#4.swf' --create-dirs -fL0
