# orcad 回路から基板、ガーバー出力まで
## 作成手順
1. library loader をインストールする。
2. https://componentsearchengine.com/　
   で部品のModelをダウンロードする。
4. 回路図を作成する。
5. 基板を作成する。
6. ガーバー出力する。
7. garb Viewerで見る。

# error
## Captureで foot printが見つからないエラーについて
Could not launch footprint, see Capture session log for more details
- https://www.youtube.com/watch?v=YSLnYwPGOgo

### 解決策  capture.iniにパスを追加する
- C:\SPB_Data\cdssetup\OrCAD_Capture\17.4.0\capture.ini
```
[Allegro Footprints]
Dir1=C:\Cadence\SPB_17.4\share\local\pcb\symbols\
```

# footprintの配置
1. Place > Component Manuallyを選択する  
![image](https://user-images.githubusercontent.com/80798265/157145740-e63e7758-0793-40b8-8deb-5dce37f015e9.png)
2. 全部チェックする  
![image](https://user-images.githubusercontent.com/80798265/157145828-4fa3c937-1a98-4491-a1f3-f48cdb92ec1c.png)
3. クリックで一つずつ配置する。
4. 
