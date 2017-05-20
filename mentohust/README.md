# 校园网配置指南

1. 安装 `mentohust`, 目前仓库中只有两个版本，与当前发行版不兼容时，请到 [mentohust](https://code.google.com/archive/p/mentohust/downloads) 下载正确版本。

1. `sudo cp mentohust.conf /etc/` 复制配置文件
    - 注意：当前的配置文件只适用与 CentOS。若要在Debian 中使用，则需要改动一行配置 `Nic=eth0`
1. `setting --> Network --> wired` 配置 IP
1. `sudo mentohust` ；运行
