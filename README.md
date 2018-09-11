# Sysconfig Patcher (sp)
## Copyright (C) 2017-2018, VR25 @ xda-developers
### License: GPL v3+



---
#### 免责声明

- 本软件以 "现状" 来提供，希望它能有用，但不作任何保证。 在安装/更新之前，请务必阅读参考资料。虽然没有猫受到伤害* ，如因使用/滥用而引致任何问题，我概不负责。
- GNU通用公共许可证第3版或更新的副本将随每个版本一起提供。 请在使用，修改和/或共享此作品的任何部分之前阅读它。
- 为了防止欺诈，不要镜像任何与项目相关的链接。

- \* 原文为 "While no cats have been harmed" 如果你有更好的翻译,请通过issue告诉我
---
#### 描述

- Systemlessly式修补/system/etc/sysconfig中的所有相关XML文件，以便在ROM/GApps更新中节省数据和节省电池以及自动重新补丁。因此，未经用户明确同意，这些包（即Google Play服务）将不再无限制地访问数据和功率密集型资源。打盹和数据保护程序将对他们采取行动。 Shell，Qualcomm，Download Manager等重要软件包不受影响。并支持MagicGApps模块。


---
#### 必备条件

- Magisk v15+



---
#### 设置步骤

1. 删除任何/所有类似的模块
2. 从Magisk Manager或TWRP安装
3. 重启

注意: 在禁用/重新启用模块后，更改仅在两次重新启动后生效。这不是一个错误，也不能解决这个问题 (Magisk的限制)



---
#### 在线支持

- [Facebook Support Page](https://facebook.com/VR25-at-xda-developers-258150974794782)
- [Git Repository](https://github.com/Magisk-Modules-Repo/sysconfig-patcher)
- [XDA Thread](https://forum.xda-developers.com/apps/magisk/module-sysconfig-patcher-t3668435)



---
#### 最新变化

**2018.8.29 (201808290)**
- 改善兼容性
- 使用Magisk模块模板1500
- 更新文档

**2018.8.20 (201808200)**
- 完全重新设计
- *发行说明*：“sp”是新模块ID。如果此更新未在Magisk Manager中显示，请卸载当前版本。对官方Magisk beta版本的全面支持又回来了。

**2018.8.14 (201808140)**
- 修复MM的安装失败 (Android P，Magisk 16.7)
- 其他修复和优化
