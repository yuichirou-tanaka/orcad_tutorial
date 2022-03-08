# 参考リンク
- [Starting with OrCAD and Cadence Allegro PCB - Tutorial for Beginners](https://www.youtube.com/watch?v=b8arWWrMGXA)

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

# 作成手順

## footprintの配置
1. Place > Component Manuallyを選択する  
![image](https://user-images.githubusercontent.com/80798265/157145740-e63e7758-0793-40b8-8deb-5dce37f015e9.png)
2. 全部チェックする  
![image](https://user-images.githubusercontent.com/80798265/157145828-4fa3c937-1a98-4491-a1f3-f48cdb92ec1c.png)
3. クリックで一つずつ配置する。
4. 

## Outline 追加
1. Board Geometryを outlineに変更した後に Shapeを追加する。  
![image](https://user-images.githubusercontent.com/80798265/157147047-b2daaaac-c64b-4812-b31c-593c233ec2d0.png)


- https://www.elephantech.co.jp/pickups/gerber-viewers/
