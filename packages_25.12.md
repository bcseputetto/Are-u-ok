#### iStore .run 软件包
* **这是 iStoreOS 25.12分支测试版的 .run包，iStoreOS 25.12测试详见 https://github.com/istoreos/istoreos/discussions/3008**
* 适用于KoolCenter iStoreOS 25.12.X的软件包
* 必须是使用apk包管理器的固件
* **如果你不确定系统架构，可以在终端里执行 `source /etc/os-release;echo $OPENWRT_ARCH`，也可以检查你当前使用的软件源地址里的架构信息。**

<table align="center">
<tr align="center">
    <th align="center">插件名</th>
    <th align="center">下载</th>
    <th align="center">简介</th>
    <th align="center">编译日期</th>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/sirpdboy/luci-app-taskplan">taskplan</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/taskplan_3.0.0-r20260303_sdk_25.12.run">通用</a></td>
    <td align="center">(定时任务)luci-app-taskplan by sirpdboy</td>
    <td align="center">2026-08-08</td>
</tr>
<tr align="center">
    <td rowspan="4"; align="center"><a href="https://github.com/sbwml/luci-app-mosdns">mosdns</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/mosdns_5.3.4-r6_x86_64_luci_1.7.4-r1_sdk_25.12_all.run">x86_64</a></td>
    <td rowspan="4"; align="center">(DNS分流)luci-app-mosdns 1.7.4-r1 with mosdns 5.3.4-r6</td>
    <td rowspan="4"; align="center">2026-08-08</td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/mosdns_5.3.4-r6_aarch64_generic_luci_1.7.4-r1_sdk_25.12_all.run">aarch64_generic</a></td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/mosdns_5.3.4-r6_aarch64_a53_luci_1.7.4-r1_sdk_25.12_all.run">aarch64_a53</a></td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/mosdns_5.3.4-r6_aarch64_a72_luci_1.7.4-r1_sdk_25.12_all.run">aarch64_a72</a></td>
</tr>
<tr align="center">
    <td rowspan="2"; align="center"><a href="https://github.com/pymumu/smartdns">smartdns</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/smartdns_2026.08.05-0921_x86_64_sdk_25.12_all.run">x86_64</a></td>
    <td rowspan="2"; align="center">(DNS/DNS分流)smartdns_2026.08.05-0921</td>
    <td rowspan="2"; align="center">2026-08-05</td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/smartdns_2026.08.05-0921_aarch64_sdk_25.12_all.run">aarch64</a></td>
</tr>
<tr align="center">
    <td rowspan="4"; align="center"><a href="https://github.com/timsaya/luci-app-bandix">bandix</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/bandix_0.12.9-r1_x86_64_luci_0.12.8-r1_sdk_25.12_all.run">x86_64</a></td>
    <td rowspan="4"; align="center">(流量监控)luci-app-bandix 0.12.8-r1 with bandix 0.12.9-r1</td>
    <td rowspan="4"; align="center">2026-08-08</td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/bandix_0.12.9-r1_aarch64_generic_luci_0.12.8-r1_sdk_25.12_all.run">aarch64_generic</a></td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/bandix_0.12.9-r1_aarch64_a53_luci_0.12.8-r1_sdk_25.12_all.run">aarch64_a53</a></td>
</tr>
<tr>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/bandix_0.12.9-r1_aarch64_a72_luci_0.12.8-r1_sdk_25.12_all.run">aarch64_a72</a></td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/kiddin9/op-packages">openvpn_server</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/openvpn_server_2.0-r1_sdk_25.12.run">通用</a></td>
    <td align="center">luci-app-openvpn-server from kiddin9</td>
    <td align="center">2026-08-08</td>
</tr>
<tr align="center">
    <td rowspan="1"; align="center"><a href="https://github.com/kiddin9/op-packages">openvpn_client</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/releases/download/iStoreOS_25.12/openvpn_client_20250227-r2_sdk_25.12.run">通用</a></td>
    <td align="center">luci-app-openvpn-client from kiddin9</td>
    <td align="center">2026-08-08</td>
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
sh mosdns_5.3.4-r6_x86_64_luci_1.7.4-r1_sdk_25.12_all.run
```
如果文件不在当前路径记得填写路径，下例
```console
sh /tmp/upload/mosdns_5.3.4-r6_x86_64_luci_1.7.4-r1_sdk_25.12_all.run
```
