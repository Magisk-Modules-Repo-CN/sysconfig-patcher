# Sysconfig Patcher
## README.md
### Copyright (C) 2017-2018, VR25 @ xda-developers
#### License: GPL v3+



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

- Magisk 15.0-17.2



---
#### 设置步骤

1. 删除任何/所有类似的模块
2. 从Magisk Manager或TWRP安装/升级
3. 重启

注意: Oreo和Pie用户(甚至一般用户)可能需要禁用Google设备管理员才能按预期工作。这个相当不方便的要求与Sysconfig Patcher无关。这是谷歌的事情。


---
#### 在线支持

- [Facebook Page](https://facebook.com/VR25-at-xda-developers-258150974794782)
- [Git Repository](https://github.com/Magisk-Modules-Repo/sysconfig-patcher)
- [XDA Thread](https://forum.xda-developers.com/apps/magisk/module-sysconfig-patcher-t3668435)



---
#### 最新变化

**2018.10.22 (201810220)**
- 主要优化
- 支持Magisk `15.0-17.2`
- 模块ID恢复为 `sysconfig-patcher`
- 模块模板 `17000`，附加功能
- 不再需要重新启动两次以在禁用/重新启用模块后应用更改
- 支持≥ `2018.9.23` 的MagicGApps版本
- 更新了构建和调试工具
- 更新文档
*发行说明：如果您有 `/data/adb/magisk_simple/system/etc/sysconfig/`，请使用TWRP文件管理器删除它(最好在升级之前)。 Oreo和Pie用户(甚至一般用户)可能需要禁用Google设备管理员才能按预期工作。这个相当不方便的要求与Sysconfig Patcher无关。这是谷歌的事情。

**2018.8.29 (201808290)**
- 改善兼容性
- 使用Magisk模块模板1500
- 更新文档

**2018.8.20 (201808200)**
- 完全重新设计
- *发行说明*:“sp”是新模块ID。如果此更新未在Magisk Manager中显示，请卸载当前版本。对官方Magisk beta版本的全面支持又回来了。
