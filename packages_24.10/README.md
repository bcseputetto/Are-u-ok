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
    <td rowspan="1"; align="center"><a href="https://github.com/sbwml/luci-app-mosdns">mosdns</a></td>
    <td align="center"><a href="https://github.com/bcseputetto/Are-u-ok/raw/master/packages_24.10/x86_64/mosdns_5.3.3-3_x86_64_luci_1.6.9_sdk_24.10.0_all.run">x86_64</a></td>
    <td align="center">(DNS分流)luci-app-mosdns 1.6.9 with mosdns 5.3.3</td>
    <td align="center">2025-01-19</td>
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
