#### iStore .run 软件包
* **如果你不确定系统架构，可以在终端里执行 `source /etc/os-release;echo $OPENWRT_ARCH`，也可以检查你当前使用的软件源地址里的架构信息。**

<table align="center">
<tr align="center">
    <th align="center">插件名</th>
    <th align="center">下载</th>
    <th align="center">简介</th>
    <th align="center">编译日期</th>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/bcseputetto/adguardhome">AdGuardHome</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/generic/adguardhome.run">通用</a></td>
    <td align="center">(DNS+广告过滤)luci-app-adguardhome</td>
    <td align="center">2025-04-20</td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/sirpdboy/luci-app-eqosplus">eqosplus</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/generic/eqosplus_1.2.5.run">通用</a></td>
    <td align="center">(定时限速)luci-app-eqosplus 1.2.5 by sirpdboy</td>
    <td align="center">2025-04-20</td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/sirpdboy/luci-app-taskplan">taskplan</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/generic/taskplan.run">通用</a></td>
    <td align="center">(定时任务)luci-app-taskplan by sirpdboy</td>
    <td align="center">2025-04-20</td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic">unblockneteasemusic</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/generic/unblockneteasemusic.run">通用</a></td>
    <td align="center">(网易云音乐解锁)luci-app-unblockneteasemusic v3.3-3 JavaScript Version</td>
    <td align="center" width=12%>2025-04-20</td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/brvphoenix/luci-app-wrtbwmon">wrtbwmon</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/generic/wrtbwmon_2.0.13.run">通用</a></td>
    <td align="center">(实时流量监控)luci-app-wrtbwmon 2.0.13</td>
    <td align="center">2025-04-20</td>
</tr>
<tr align="center">
    <td rowspan="4"; align="center"><a href="https://github.com/sbwml/luci-app-mosdns">mosdns</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/x86_64/mosdns_5.3.3-r5_x86_64_luci_1.6.14-r1_sdk_24.10_all.run">x86_64</a></td>
    <td align="center">(DNS分流)luci-app-mosdns 1.6.14-r1 with mosdns 5.3.3-r5</td>
    <td align="center">2025-06-30</td>
</tr>
<tr align="center">
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/aarch64/mosdns_5.3.3-r5_aarch64_generic_luci_1.6.14-r1_sdk_24.10_all.run">aarch64_generic</a></td>
    <td align="center">(DNS分流)luci-app-mosdns 1.6.14-r1 with mosdns 5.3.3-r5</td>
    <td align="center">2025-06-30</td>
</tr>
<tr align="center">
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/aarch64/mosdns_5.3.3-r5_aarch64_a53_luci_1.6.14-r1_sdk_24.10_all.run">aarch64_a53</a></td>
    <td align="center">(DNS分流)luci-app-mosdns 1.6.14-r1 with mosdns 5.3.3-r5</td>
    <td align="center">2025-06-30</td>
</tr>
<tr align="center">
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/aarch64/mosdns_5.3.3-r5_aarch64_a72_luci_1.6.14-r1_sdk_24.10_all.run">aarch64_a72</a></td>
    <td align="center">(DNS分流)luci-app-mosdns 1.6.14-r1 with mosdns 5.3.3-r5</td>
    <td align="center">2025-06-30</td>
</tr>
</table>

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
