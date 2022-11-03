@echo off
echo 请勿关闭本窗口！
echo 正在清除系统垃圾文件，请稍等。。。。
del /f /s /q %systemdrive%*.tmp
del /f /s /q %windir%\prefetch\*.* rd /s /q %windir%\temp & md %windir%\temp
del /f /s /q "%userprofile%\local settings\temp\*.*"
del /f /s /q %systemdrive%\*._mp
del /f /s /q %windir%\*.bak
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\local settings\temporary internetfiles\*.*"
del /f /s /q "%userprofile%\recent\*.*"
echo 清除系统垃圾完成！
pause >nul