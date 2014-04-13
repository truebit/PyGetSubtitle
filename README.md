PyGetSubtitle
=============


----------


Introduction 简介
----------------

Download subtitles using the API supplied by [Shooter.cn](https://docs.google.com/document/d/1ufdzy6jbornkXxsD-OGl3kgWa4P9WO5NZb6_QYZiGI0/preview) and [thesubdb.com](http://thesubdb.com/api/) after selecting specified video files.
选中对应的视频文件，通过[射手网](https://docs.google.com/document/d/1ufdzy6jbornkXxsD-OGl3kgWa4P9WO5NZb6_QYZiGI0/preview)和[thesubdb.com](http://thesubdb.com/api/)提供的API下载对于的字幕文件.

* This script search from Shooter.cn database first. If no subtitles were found, then try thesubdb.com. As thesubdb.com seems do not contain much entries
* It will download all subtitles found on shooter.cn,starting with a trailing number from 1
* It will only download one subtitle found from thesubdb.com
* The name of the subtitle is the same as the video file, e.g. `[饮食男女].eat.drink.man.woman.1994.720p.bluray.x264-publichd_1.srt`
* 现在的逻辑是先搜射手网字幕，如果搜不到的话才去thesubdb搜索。因为感觉thesubdb的数据不是很丰富。
* 搜索射手网时如果找到多个字幕，会把所有字幕都下载下来，字幕名从1开始递增
* 搜索thesubdb.com时只下载一个字幕文件
* 字幕文件与视频文件名称相同，形如`[饮食男女].eat.drink.man.woman.1994.720p.bluray.x264-publichd_1.srt`


----------


How to Use 如何使用
------------------

Now only supports Windows, will add Mac OS X support
暂时只支持Windows，Mac OS X待续

Actually you could execute this script from CommandLine or Terminal directly. Ignore if you do not understand
其实你可以直接从命令行或者终端中执行此Python脚本。不知所云的同学请自动忽略


----------


#### Windows 7

* Install Python 安装Python:
  * Download from https://www.python.org/downloads/ and you'd better choose Python2.7 as I did not test on Python3, although I wrote the compatability code
  * 从https://www.python.org/downloads/下载， 最好选择Python2.7。因为虽然考虑了Python3，但是没有做过测试，不保证可以使用

* Modify `PyGetSubtitle.bat` 修改`PyGetSubtitle.bat`
  * Change Line 6 to your own path： 
      * First one is your absolute path to `python` executable after installed Python
      * Second one is your absolute path to `PyGetSubtitle.py`
      * N.b. The absolute path should contain ascii characters only 
  * 修改第六行的路径为你对应的路径:
      * 前一个是你安装完Python后，存放`python.exe`的路径
      * 后一个是你放·PyGetSubtitle.py`的路径
      * 注意：这两个路径里面最好不要包含非英文字符

* Put `PyGetSubtitle.bat` file to `SendTo...` 把PyGetSubtitle.bat文件放到“发送到... ”中
  * input ·shell:sendto` in searchbar after hit Windows key, and press Enter key to enter "SendTo" directory
  * copy the modified `PyGetSubtitle.bat` to the directory
  * 按Windows键，在搜索框中输入`shell:sendto`,按回车后进入“SendTo”文件夹
  * 把 修改好的`PyGetSubtitle.bat`文件复制到这个文件夹中

* Use it! 开始使用
    * Select one or more video files and click right mouse, hover on `send to` and then choose `PyGetSubtitle.bat`.
    * Enjoy~
    * 选择一个或多个视频文件，点击鼠标右键，选择“发送到”，选择`PyGetSubtitle.bat`
    * 大功告成


----------
