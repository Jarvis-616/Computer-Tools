# Computer-Tools
1.运行 mrt 打开Windows恶意软件删除工具

2.电脑未正常工作运行：打开设置 重置电脑可能会解决问题

3.手机平板上网正常，电脑无法上网解决方案
①运行cmd命令，输入netsh winsock reset回车确认，若访问被拒以管理员的身份打开，重启一下电脑
②更改网络适配器设置，IPV4地址改为自动获取
③运行cmd命令，输入ipconfig / flushdns 重启电脑
④找到计算机右键管理，找到服务和应用程序，点开服务，找到DHCP Client服务项目类型状态双击打开，启动类型改为自动，重启电脑即可
⑤右键打开“网络和Internet设置”打开网络重置
⑥运行cmd命令，ipconfig /release 启动IP释放，ipconfig /renew 获得DHCP给的地址，输入ipconfig / flushdns 刷新本地DNS缓存

4.电脑关机后仍然耗电解决方案
①进入电脑Bios界面找到→系统设置/Configuration USB持续供电→Always On USB→将其改为关闭→（Disabled）F10保存重启电脑
②打开电脑设置→系统→电源和睡眠→其他电源设置→选择电源按钮的功能→更改当前不可用的设置→启用快速启动关闭→保存修改

5.电脑软件闪退解决方案
右键此电脑点击管理→事件查看器→双击Windows日志→双击系统→黄色感叹号和红色感叹号为闪退原因
①打开Windows PowerShell以管理员方式运行输入以下两串代码
    Dism /Online /Cleanup-Image /ScanHealth 扫描映像，检查映像是否损坏
    Dism /Online /Cleanup-Image /CheckHealth 查看映像文件损坏的程度
②对软件后台性能设置进行修改或者重装软件

6.主机文件无法拖入虚拟机处理方案
①虚拟机设置→选项→文件夹共享②物理主机网络共享③U盘

7.桌面路径更改错误导致D盘上所有文件在桌面处理方案
右键桌面→点击属性→位置→还原默认值→选择否

8.电脑遇到无法删除的文件处理方案
右键文件→点击属性→安全→编辑→添加→高级→立即查找→添加管理员或者相应的用户

9.Edge浏览器扩展无法正常下载问题
打开C:\Windows\System32\drivers\etc\hosts
117.28.245.88 edge.microsoft.com #Edge翻译
117.28.245.88 msedgeextensions.sf.tlu.dl.delivery.mp.microsoft.com #Edge商店扩展

最后Win+R打开cmd输入ipconfig /flushdns刷新一下dns就完成了
附加   
如果你登录微软账号也有问题   可以在hosts里加下面这些 
117.28.245.88 logincdn.msauth.net #微软账户
117.28.245.88 login.live.com #微软账户 
117.28.245.88 account.live.com #微软账户
117.28.245.88 acctcdn.msauth.net #微软账户
然后Win+R打开cmd输入ipconfig /flushdns刷新一下dns就完成了
