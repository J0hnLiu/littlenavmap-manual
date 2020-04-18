## 安装 {#installation}

`高亮文本` 表示窗口，菜单，按钮，文件或目录名。

Windows 版*Little Navmap* 是一个32位应用程序，在Windows 7, Windows 8, Windows 10 \(32位 及 64位\)下测试通过。

macOS 及 Linux 版都是64位的，分别在macOS Sierra 及 Ubuntu Linux下测试通过。

### 更新 {#installation-updating}
在安装_Little Navmap_的新版本前删除所有旧版本的文件。由于设置存储在不同的目录中，因此可以删除以前ZIP存档中的所有文件 \(除了 [自定义地图主题](MAPTHEMES.md)\)。任何情况下都不要覆盖安装。

不需要删除旧的设置目录。程序是以总是可以处理旧的设置文件方式编程的。

### Windows
_Little Navmap_的安装过程并不会创建任何\(Windows\)注册表项目，并只是简单的复制文件，因此不需要安装程序或设置程序。

请勿将压缩包解压到`c:\Program Files\` 或者 `c:\Program Files (x86)\`，因为这样会需要管理权限。Windows系统保持对这些文件夹的控制，因此可能会出现其他问题，如被替换或删除文件。

解压ZIP压缩包到例如`文档\Little Navmap`，或者`d:\Little Navmap`。然后双击`littlenavmap.exe`来启动此程序。取决于具体设置，有时候.exe的扩展名将会在资源管理器里隐藏。那样的话， 在资源管理器里找浅蓝色地球图标的`littlenavmap` 。

**查看 [首次启动](INTRO.md#first-start) 以获取安装后第一次启动的更多信息**

**See [First Start](INTRO.md#first-start) for more information on

某些情况下您需要安装[Visual C++ 2013 运行库](https://www.microsoft.com/zh-cn/download/details.aspx?id=40784)。

**如您看到了SSL子系统未初始化的警告您需要安装Visual C++运行库。
否则此程序无法使用加密网络连接（例如HTTPS），这是在线检查更新或者载入在线地图所必须的。

**32位和64位版本都需要安装。**

通常这已经安装，因为许多其他程序也需要它。

如果遇到如下错误，您也需要安装此运行库：

`检查更新时出错。。。创建SSL上下文时出错。`

_Little Navmap_ 是一个32位应用程序，在Windows 7, Windows 8, Windows 10 \(32位 及 64位\)下测试通过。Windows XP 不受支持。

您可以在这里找到所有[最新支持的 Visual C++ 运行库](https://support.microsoft.com/z-hcn/help/2977003/the-latest-supported-visual-c-downloads).

#### 除 FSX SP2 外的其他模拟器{#other-simulators-than-fsx-sp2}

此程序在原版 FSX SP2 \(no Acceleration\) SimConnect 版本 10.0.61259.0下编译。

如您使用_Prepar3D_ 或 _FSX Steam 版_ 您可能需要安装旧版本的SimConnect。
如您不确定，可以简单的尝试运行_Little Navmap_。如运行失败且有错误信息，尝试如下操作：

_**Prepar3D**_: `Prepar3D.exe` 的同一个目录里有 `redist\Interface` 目录 \(通常是 `C:\Program Files (x86)\Lockheed Martin\Prepar3D v4\redist\Interface`\). 这里有很多个您可能需要安装的旧版本的SimConnect. 为 _Little Navmap_安装 `FSX-SP2-XPACK.msi` .

_**FSX Steam 版**_: 在 `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` 目录下您可以找到旧版本的SimConnect。

#### 优化启动时间 {#improve-start-up-time}

杀毒软件会明显拖慢此程序在Windows你的启动和运行速度。

因此，建议在杀毒软件里排除以下目录：


Therefore, it is recommended to exclude the following directories from scanning:

* 地图块磁盘缓存 `C:\Users\YOURUSERNAME\AppData\Local\.marble\data`
* 地景及用户数据库 `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

这些目录不包含可执行程序并且经常被 _Little Navmap_范围。

### macOS

解压并复制 `Little Navmap` 应用到 `程序` 或其他文件夹。

### Linux

解压tar文件到任意位置，并在终端（terminal）执行`littlenavmap`以启动此程序

`./littlenavmap`

大部分文件管理器会在双击后启动此程序。


### X-Plane

*Little Navmap* **只能用需要单独安装的*Little Xpconnect* X-Plane 插件链接到X-Plane。**

*Little Xpconnect* 插件包含在*Little Navmap* 压缩包里，也可以单独下载。查看在`Little Xpconnect`目录里的`README.txt`以获取安装说明。

这个插件是仅64位的，在Windows, macOS 及 Linux下可用。

### 附加程序

下载的 *Little Navmap* 压缩包里有两个附加目录\(或者macOS里是两个程序\):

`Little Navconnect`: 一份完整的程序，可以连接到远程FSX, P3D 及 X-Plane模拟器。

`Little Xpconnect`: 这是*Little Navmap* 或 *Little Navconnect* 远程连接到X-Plane时需要用的64位插件。
