## 首次启动 {#first-start}

_Little Navmap_ 在首次启动时复制和处理导航地图数据。 查看 [导航](MENUS.md/#navigraph) 以获取更多关于集成的信息。

准备完成后，[地景库对话框](SCENERY.md#load-scenery-library-dialog) 将会显示。您可以选择所有可识别的飞行模拟器地景并将它们载入到_Little Navmap_的内部数据库。

**注意X-Plane不能自动识别。在您可以载入或从目录里选择前，您必须手动在`地景库对话框`里设置它的路径。

每个模拟器都有一个单独的数据库，可以在飞行过程中在[地景库目录](MENUS.md#scenery-library-menu)里更改。

如您的Windows系统里没有FSX或者P3D飞行模拟器，首次启动时将显示一个警告对话框。查看章节 [在没有安装飞行模拟器的情况下运行](RUNNOSIM.md#running-without-flight-simulator-installation) 以获得更多关于此的信息。

如您安装了X-Plane，您也可以直接从那里打开[地景库对话框](SCENERY.md#load-scenery-library-dialog)。

如您更新了_Little Navmap_，一个或多个地景数据库可能需要更新。一个询问对话框将会打开提示您抹掉不兼容数据库。您可以抹掉数据库后在[地景库对话框](SCENERY.md#load-scenery-library-dialog)里重新载入地景。

## 安装后建议工作 {#things-to-do-after-installing}

* 默认使用的立面数据库是有限制的并且有很多问题。因此我建议下载并使用离线的GLOBE立面数据。查看 [选项对话框 / 飞行计划立面图](OPTIONS.md#cache-elevation) 以获得更多信息。
* 如您第一次使用此程序，看看 [教程](TUTORIALS.md)。
* 在我的主页查看 [安装 Navigraph 更新](https://albar965.github.io/littlenavmap_navigraph.html) 以获得关于更新 _Little Navmap_ 的导航数据库的信息。
* 查看 [连接到飞行模拟器](CONNECT.md) 以在下一步将 *Little Navmap* 用做实时地图。 这包括 X-Plane 需要使用的*Little Xpconnect*插件。

## 如何运行一个网络安装 {#network-setup}

如果您想在网络环境下安装_Little Navmap_，用一台计算机作为飞行模拟器，用另一台计算机来运行_Little Navmap_，请参阅下面的两章。

* [连接到飞行模拟器](CONNECT.md)
* [在没有安装飞行模拟器的情况下运行](RUNNOSIM.md)

**如何准备网络安装：**
1. 在飞行计算机**及**网络计算机上安装/解压整个 *Little Navmap* 压缩包。
1. 如您使用X-Plane，复制*Little Xpconnect* 到X-Plane插件文件夹。
2. 在飞行计算机使用 *Little Navmap* 来生成地景数据库。主菜单 -&gt; `地景库` -&gt; `载入地景库 ...`
3. 将数据库文件复制到网络计算机。复制前退出*Little Navmap*。

**在网络安装下飞行**

1. 启动模拟器
2. 在飞行计算机上启动 *Little Navconnect*。
3. 在网络计算机上启动 *Little Navmap*。
4. 在网络计算机上将 *Little Navmap* 连接到飞行计算机上的 *Little Navconnect* 。 主菜单 -&gt; `工具` -&gt; `飞行模拟器连接 ...`

查看上述链接以获取更详细说明。

## 通用 {#general-remarks}

### 用户界面 {#user-interface}

#### 停靠窗口

_Little Navmap_的用户界面包括一个主窗口，和若干可以分离或者在主窗口里任意排序的停靠窗口。
停靠窗口可以在他们的停靠位置到处移动，也可以很简单的把它们拖到主窗口外来从主窗口里分离，也可以双击它们的标题栏或者点击右上方的窗口符号来分离。

双击停靠窗口的标题栏或者再次点击窗口符号来将窗口移回它们的停靠位置。

如不需要，除地图窗口外的所有停靠窗口都可以关闭。您甚至可以把停靠窗口拖到彼此位置来创建一个选项页式的视图。这种情况下页名将会显示在停靠窗口堆栈的下方。

**点击窗口标题栏时按住 **`Ctrl`** 键可以阻止窗口停靠并保持浮动。**

工具栏可以通过点击左边的操纵柄来移动，也可以关闭或者从主窗口分离。

**使用 **`主菜单` -&gt; `窗口` **菜单来恢复关闭的窗口或工具栏。.**

**使用 **`主菜单` -&gt; `窗口`  -&gt; `重设窗口布局`** 目录项可以用来重设所有停靠窗口和工具栏的状态及位置到默认值。**

#### 上下文菜单

**使用上下文菜单来构建一个飞行计划**

以下位置可以找到上下文菜单

* 地图显示窗口 - [地图上下文菜单](MAPDISPLAY.md#map-context-menu)
* 飞行计划表 - [飞行计划表上下文菜单](FLIGHTPLAN.md#flight-plan-table-view-context-menu)
* 机场及助航设备搜索结果表 - [搜索结果表上下文菜单](SEARCH.md#search-result-table-view-context-menu)
* 程序搜索树 - [程序树上下文菜单](SEARCHPROCS.md#procedure-context-menu)

上下文菜单可以提供关于点击处对象的更多信息，或者用以构建或编辑飞行计划。

#### 工具栏提示帮助，帮助按钮和帮助目录 {#help}

*Little Navmap*的帮助目录包含在线帮助，附带的离线PDF帮助文件，在线教程和地图图例。

此程序也在按钮及其他控件上是用工具栏提示来显示更多信息。

如您悬停鼠标在一个目录项上，更详细的描述将会在状态栏左侧显示。

大部分的对话框和部分停靠窗口将显示帮助按钮 ![帮助](../images/icons/help.png "帮助")，点击将会打开在线帮助的对应章节。

#### 窗口标题

主窗口标题会显示当前选中的模拟器数据库 \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` 或 `XP11`\)，飞行计划文件名及紧跟的`*` 如飞行计划已更改。

如已使用Navigraph数据库，`N`将会附加在后面。

* `P3DV4`: All feartures on the map and all information in dialogs and windows comes from the flight simulator database.
* `P3DV4 / N`: Airports and ILS are shown and used from the flight simulator database. Navaids, airspace, airways and procedures are used from the Navigraph database.
* `(P3DV4) / N`: All data is used from the Navigraph database. No aprons, no taxiways and no parking positions are available for airports.

#### Information and Simulator Aircraft Text

You can change the text size permanently in the options dialog for these windows.

A quick way to change the text size is to use the mousewheel and `Ctrl` key. This setting won't be saved across sessions, though.

#### Tabs

Tabs that appear on top of a window are fixed. A tooltip gives more information about the function of a tab.

Tabs at the bottom of a window appear when you drop dock windows on each other. Grab a window title bar to move a window out of the stacked display. You can change the order of these tabs by dragging them around.

The mousewheel allows to cycle between tabs in a more convenient way.

#### Copy and Paste

Almost all dialogs, text labels and all information windows in _Little Navmap_ allow copy and paste.

You can select the text using the mouse and then either use `Ctrl+C` or the context menu to copy it to the clipboard. The information and simulator aircraft windows even support copying of formatted text including the icons. This can be helpful to report errors.

The table views for the flight plan or airport/navaid search results allow copying of the results in CSV format to the clipboard which can be pasted into a spreadsheet program like [_LibreOffice Calc_](https://www.libreoffice.org) or _Microsoft Excel_.

### Translation and Locale {#translation-and-locale}

_Little Navmap_ is currently available in several languages. 

I will happily support anybody who would like to translate the user interface or manual into another language. Language packages can be added to a _Little Navmap_ installation later once they are available. See [Translating](https://github.com/albar965/littlenavmap/wiki/Translating) in the Github _Little Navmap_ wiki for more information.

You can override the user interface language in the dialog `Options` the the tab `User Interface`.

Despite using the English language in the user interface the locale settings of the operating system will be used. So, e.g. on a German version of Windows you will see comma as a decimal separator instead of the English dot.

The language and locale settings can be forced to English in the dialog `Options` on the tab `User Interface` if a translated user interface is not desired.

Please note that some screenshots in this manual were taken using German locale, therefore a comma is used as a decimal separator and a dot as a thousands separator.

### Map Legend {#map-legend}

The legend explains all the map icons and the `Flight Plan Elevation Profile` icons. It is available in the `Legend` dock window or in this manual: [Legend](LEGEND.md).

### Naming Conventions used in this Manual {#naming-conventions-used-in-this-manual}

`Highlighted text` is used to denote window, menu, button, file or directory names.
See the [Glossary](GLOSSARY.md) for explanations of common terms in this manual.

### Rating {#rating}

Airports get a zero to five star rating depending on facilities. Airports that have no rating are considered boring and will be displayed using a gray symbol below all other airports on the map \(`Empty Airport`\). This behavior can be switched off in the `Options` dialog on the `Map Display` tab.

The criteria below are used to calculate the rating. Each item gives one star:

  1. Add-on \(or 3D for X-Plane\)
  2. Parking positions \(ramp or gate\)
  3. Taxiways
  4. Aprons
  5. Tower building \(only if at least one of the other conditions is met\).

All airports that are not located in the default `Scenery` directory of FSX/P3D or are located in the `Custom Scenery` directory of X-Plane are considered add-on airports which raises the rating by one star.

Airports in the `Custom Scenery/Global Airports/Earth nav data/apt.dat` file of X-Plane are 3D airports which raises the rating by one star too.

### Navdata Updates {#navdata-updates}

_Little Navmap_ comes with a ready to use database from Navigraph including airspaces, SIDs, STARs and more. The database can be updated by using Navigraph's _FMS Data Manager_.

See the chapter [Navigation Databases](NAVDATA.md) for more information.

#### FSX and Prepar3D

*Little Navmap* is compatible with navdata updates from [_fsAerodata_](https://www.fsaerodata.com) or [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

*Little Navmap* will use any navdata updates that are installed in the directory `Custom Data`. Any older updates installed in the GPS directories are not used.

User-defined data from the files `user_fix.dat` and `user_nav.dat` is read and merged into the database if found.

Note that neither ARINC nor the FAACIFP files are supported.

### Magnetic Declination {#magnetic-declination}

The calibrated magnetic declination of a VOR may differ from the actual declination in a region as it does in reality. Therefore, magnetic course values might differ in some cases.

#### FSX and Prepar3D

The declination used to calculate the magnetic course is taken from the `magdec.bgl` file in the scenery database.

Updates for this file are available here: [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

The declination values for X-Plane \(airports and all navaids except VORs\) is calculated based on the included `magdec.bgl` file which is based on the values for the beginning of 2017.

