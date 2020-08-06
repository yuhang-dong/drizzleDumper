drizzleDumper
===

本程序在我做 ISC2016训练赛——phrackCTF 的 CrazyAndroid 时找到的， 可以成功从此CTF题目中， 被360老壳加固后的CrazyAndiord.apk，成功脱壳。

参考环境：
* Android 5.1

## 与源Git仓库不同的地方

1. 修复了在 dump 出 dex 后，不停的重复 dump 的 bug
2. 修改了 makefile 中的 ABI, armeabi -> armeabi-v7a
          
简介
===

*drizzleDumper*是一款基于内存搜索的Android脱壳工具。
*drizzleDumper* is a memory-search-based Android unpack tool.
  
  
  
使用方法
===

    ./drizzleDumper package_name wait_times(s)

更详细的使用方法可参考FreeBuf文章：
	http://www.freebuf.com/sectool/105147.html
    
工具集（分别适用于不同加固）
===
drizzleDumper <https://github.com/DrizzleRisk/drizzleDumper>

TUnpacker <https://github.com/DrizzleRisk/TUnpacker>

BUnpacker <https://github.com/DrizzleRisk/BUnpacker>

License
===
	Licensed under the Apache License, Version 2.0 (the "License")
	Some code borrowed from strazzere(https://github.com/strazzere/android-unpacker/tree/master/native-unpacker)
