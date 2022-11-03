@echo off


@ ECHO 下面的代码是删除桌面IE图标

reg delete "HKEY_CLASSES_ROOT\CLSID\{B416D21B-3B22-B6D4-BBD3-BBD452DB3D5B" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{B416D21B-3B22-B6D4-BBD3-BBD452DB3D5B}" /f

