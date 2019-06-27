@echo off
cls
color e
title Git Auto Push Tool
git add .
set /p KOMUT=Komut Giriniz : 
git commit -m "%KOMUT%"
git push -u origin master
