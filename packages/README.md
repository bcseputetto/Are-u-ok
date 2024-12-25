#### iStore .run 软件包

|插件名|下载|简介|编译日期|
| :----: | :----: | :----: | :----: |
| [unblockneteasemusic](https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic) | [通用](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/generic/unblockneteasemusic.run) | (网易云音乐解锁)luci-app-unblockneteasemusic v3.3-2 JavaScript Version |2024-09-15|
| [mosdns](https://github.com/sbwml/luci-app-mosdns) | [x86_64](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/x86_64/mosdns_5.3.3-3_x86_64_luci_1.6.8_all.run) \| [aarch64_a53](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/aarch64/mosdns_5.3.3-3_aarch64_a53_luci_1.6.8_all.run) | (DNS分流)luci-app-mosdns 1.6.8 with mosdns 5.3.3 |2024-12-17|
| [AdGuardHome](https://github.com/sirpdboy/sirpdboy-package) | [通用](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/generic/adguardhome.run) | (DNS+广告过滤)luci-app-adguardhome by sirpdboy |2024-06-30|
| [autotimeset](https://github.com/sirpdboy/luci-app-autotimeset) | [通用](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/generic/autotimeset.run) | (定时任务)luci-app-autotimeset by sirpdboy |2024-04-12|
| [eqosplus](https://github.com/sirpdboy/luci-app-eqosplus) | [通用](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/generic/eqosplus_1.2.5.run) | (定时限速)luci-app-eqosplus 1.2.5 by sirpdboy |2024-11-22|
| [ByPass](https://github.com/tianiue/luci-app-bypass) | [x86_64](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/x86_64/Bypass_1.2-77_x86_64_all_sdk_22.03.6.run) \| [aarch64_a53](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/aarch64/Bypass_1.2-77_aarch64_a53_all_sdk_22.03.6.run) | (已停止维护的)梯子客户端 luci-app-bypass 1.2-77 |2024-01-05|
| [wrtbwmon](https://github.com/brvphoenix/luci-app-wrtbwmon) | [通用](https://github.com/bcseputetto/Are-u-ok/raw/master/packages/generic/wrtbwmon_2.0.13.run) | (实时流量监控)luci-app-wrtbwmon 2.0.13 | 2023-10-30 |


* 如何安装

下载后，来到iStore应用商店页面，点击手动安装，点击选择上传或者直接拖放文件
![png](https://cdn.jsdelivr.net/gh/bcseputetto/Are-u-ok@master/packages/install.png)

对于没有iStore应用商店的OpenWrt也可以使用以下方法。
将 .run 文件上传到路由器上，然后在终端环境执行
```console
sh 包名.run
```
例
```console
sh PassWall_4.71-2_x86_64_all_sdk_22.03.5.run
```
如果文件不在当前路径记得填写路径，下例
```console
sh /tmp/upload/PassWall_4.71-2_x86_64_all_sdk_22.03.5.run
```
