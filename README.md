PyGetSubtitle
=============
_Released under the [GNU General Public License version 3](./LICENSE.md) by [SeganW](http://fclef.wordpress.com/about)_

_本软件由[SeganW](http://fclef.wordpress.com/about)开发，遵循[GPL V3](./LICENSE.md)协议_



Introduction 简介
----------------

In Windows and Mac OS X, `PyGetSubtitle` downloads subtitles after selecting one or more video files, by using the API supplied by [Shooter.cn](https://docs.google.com/document/d/1ufdzy6jbornkXxsD-OGl3kgWa4P9WO5NZb6_QYZiGI0/preview) and [thesubdb.com](http://thesubdb.com/api/) 

* This script search from Shooter.cn database first. If no subtitles were found, then try thesubdb.com. As thesubdb.com seems do not contain much entries
* It will download all subtitles found on shooter.cn,starting with a trailing number from 1
* It will only download one subtitle found from thesubdb.com
* The name of the subtitle is the same as the video file, e.g. `[饮食男女].eat.drink.man.woman.1994.720p.bluray.x264-publichd_1.srt`

----------

`PyGetSubtitle`支持在Windows和MacOSX中选中一个或多个的视频文件，通过[射手网](https://docs.google.com/document/d/1ufdzy6jbornkXxsD-OGl3kgWa4P9WO5NZb6_QYZiGI0/preview)和[thesubdb.com](http://thesubdb.com/api/)提供的API下载对应的字幕文件.

* 现在的逻辑是先搜射手网字幕，如果搜不到的话才去thesubdb搜索。因为感觉thesubdb的数据不是很丰富。
* 搜索射手网时如果找到多个字幕，会把所有字幕都下载下来，字幕名从1开始递增
* 搜索thesubdb.com时只下载一个字幕文件
* 字幕文件与视频文件名称相同，形如`[饮食男女].eat.drink.man.woman.1994.720p.bluray.x264-publichd_1.srt`





How to Use 如何使用
------------------

`PyGetSubtitle` supports both Windows and Mac OS X. You could watch below demo to know how it works:

* [Windows demo](#demo-on-windows-动画演示)
* [Mac OS X demo](#demo-on-macosx-动画演示)

For more details, please check the detailed step-by-step guide:

* [Windows](#windows-7)
* [Mac OS X](#mac-os-x)

----------

`PyGetSubtitle`同时支持Windows和Mac OS X。可以观看以下动画了解操作过程：

* [Windows版本](#demo-on-windows-动画演示)
* [Mac OS X版本](#demo-on-macosx-动画演示)

详细安装和使用方式请看下面的详细步骤：

* [Windows](#windows-7)
* [Mac OS X](#mac-os-x)


----------


#### Windows 7

* Install Python 安装Python:
  * Download from https://www.python.org/downloads/ and you'd better choose Python2.7 as I did not test on Python3, although I wrote the compatability code.
  * 从https://www.python.org/downloads/ 下载， 最好选择Python2.7。因为虽然考虑了Python3，但是没有做过测试，不保证可以使用

* Put `PyGetSubtitle.py` file to `SendTo...` 把PyGetSubtitle.py文件放到“发送到... ”中
  * input ·shell:sendto` in searchbar after hit Windows key, and press Enter key to enter "SendTo" directory
  * copy the `PyGetSubtitle.py` to the directory
  * 按Windows键，在搜索框中输入`shell:sendto`,按回车后进入“SendTo”文件夹
  * 把 `PyGetSubtitle.py`文件复制到这个文件夹中

* Use it! 开始使用
    * Select one or more video files and click right mouse, hover on `send to` and then choose `PyGetSubtitle.py`.
    * Enjoy~
    * 选择一个或多个视频文件，点击鼠标右键，选择“发送到”，选择`PyGetSubtitle.py`
    * 大功告成

##### demo on Windows 动画演示
![WindowsDemoGif](https://raw.github.com/truebit/PyGetSubtitle/gif/PyGetSubtitle_Win.gif)

----------

#### Mac OS X

It's easier to integrate this script as a service in Mac OS X [Automator](http://support.apple.com/kb/ht2488)
I already added a service workflow, so that you need not create one from scratch.

在MacOSX中使用[Automator工具](http://support.apple.com/kb/ht2488)集成Python脚本作为一个服务使用甚至更方便些。
我已经做好了一个服务的workflow，这样你就不需要从头创建这个服务了

* Double click `PyGetSubtitle.workflow` and then click "install" to install the service workflow
* Now you could right click on one or many video files, under `Service` there should be a `PyGetSubtitle` to use
* 双击`PyGetSubtitle.workflow`，然后点击“安装”
* 成功后选择一个或多个视频文件，点击鼠标右键，选择“服务”，选择`PyGetSubtitle`

##### demo on MacOSX 动画演示
![MacDemoGif](https://raw.github.com/truebit/PyGetSubtitle/gif/PyGetSubtitle_Mac.gif)

