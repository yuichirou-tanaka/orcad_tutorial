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
