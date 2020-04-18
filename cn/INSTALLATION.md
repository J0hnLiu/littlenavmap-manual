## 安装 {#installation}

`高亮文本` 表示窗口，菜单，按钮，文件或目录名。

Windows 版*Little Navmap* 是一个32位应用程序，在Windows 7, Windows 8, Windows 10 \(32-bit 及 64-bit\)下测试通过。

macOS 及 Linux 版都是64位的，分别在macOS Sierra 及 Ubuntu Linux下测试通过。

### 更新 {#installation-updating}
在安装_Little Navmap_的新版本前删除所有旧版本的文件。由于设置存储在不同的目录中，因此可以删除以前ZIP存档中的所有文件 \(除了 [自定义地图主题](MAPTHEMES.md)\)。任何情况下都不要覆盖安装。

不需要删除旧的设置目录。程序是以总是可以处理旧的设置文件方式编程的。

### Windows
_Little Navmap_的安装过程并不会创建任何\(Windows\)注册表项目，并只是简单的复制文件，因此不需要安装程序或设置程序。

Do not extract the archive into the folder `c:\Program Files\` or `c:\Program Files (x86)\` since this requires administrative privileges. Windows keeps control of these folders, therefore other problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like `c:\Users\YOURNAME\Documents\Little Navmap`, `c:\Users\YOURNAME\Programs\Little Navmap` or `c:\Little Navmap`. Then start the program by double-clicking `littlenavmap.exe`.

**See [First Start](INTRO.md#first-start) for more information on the first start after installation.**

In some cases you have to install the [Visual C++ Redistributable Packages for Visual Studio 2013](https://www.microsoft.com/en-us/download/details.aspx?id=40784).

**Install the Visual C++ Redistributable Package if you get a warning about the SSL subsystem not being initialized.
The program will not be able to use encrypted network connections \(i.e. HTTPS\) that are needed to check for updates or
to load online maps.**

**Install both 32 and 64 bit versions.**

Usually this is already installed since many other programs require it.

You also have to install the redistributable if you get an error like `Error while checking for updates ... Error creating SSL context`.

_Little Navmap_ is a 32-bit application and was tested with Windows 7, Windows 8 and Windows 10 \(32-bit and 64-bit\). Windows XP is not supported.

You can find redistributable packages for all versions here: [The latest supported Visual C++ downloads](https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads).

#### Other Simulators than FSX SP2 {#other-simulators-than-fsx-sp2}

This program was compiled using plain FSX SP2 \(no Acceleration\) SimConnect version 10.0.61259.0.

You might have to install an older version of SimConnect if you use _Prepar3D_ or _FSX Steam Edition_. If not sure about this simply try _Little Navmap_ out. If it fails with an error message follow the instructions below:

_**Prepar3D**_: In the same directory as `Prepar3D.exe` is a `redist\Interface` directory \(normally `C:\Program Files (x86)\Lockheed Martin\Prepar3D v4\redist\Interface`\). There are multiple legacy versions of SimConnect available. You have to install `FSX-SP2-XPACK.msi` for _Little Navmap_.

_**FSX Steam Edition**_: The installation adds the folder `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` where you can find the legacy SimConnect interfaces.

#### Improve Start-up Time {#improve-start-up-time}

Anti-virus program can significantly slow down the startup and execution of the program in Windows.

Therefore, it is recommended to exclude the following directories from scanning:

* Disk cache for map tiles: `C:\Users\YOURUSERNAME\AppData\Local\.marble\data`
* Scenery library and userdata databases`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db`

These directories to not contain executable files and are accessed frequently by _Little Navmap_.

### macOS

Extract the ZIP file and copy the `Little Navmap` application to the folder `Applications` or any other folder.

### Linux

Extract the tar archive to any place and run the executable `littlenavmap` to start the program from a terminal:

`./littlenavmap`

Most file managers will start the program if double-clicked.

### X-Plane

*Little Navmap* **can only connect to X-Plane using the *Little Xpconnect* X-Plane plugin which has to be installed as well.**

The *Little Xpconnect* plugin is included in the *Little Navmap* archive but can also be downloaded separately. See the included `README.txt` in the `Little Xpconnect` directory for installation instructions.

The plugin 64-bit only and is available for Windows, macOS and Linux.

### Additional Programs

The downloaded *Little Navmap* archive contains two additional directories \(or applications for macOS\):

`Little Navconnect`: A complete copy of the program allowing remote flight simulator connections for FSX, P3D and X-Plane.

`Little Xpconnect`: This is the 64-bit plugin that is needed for *Little Navmap* or *Little Navconnect* to connect to X-Plane.
