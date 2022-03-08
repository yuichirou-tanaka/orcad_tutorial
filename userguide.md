# ユーザーガイドに沿った操作メモ

## 回路図ページエディタと回路図パーツエディタ
  - ブックマーク
  - 非線形エディタ（フィッシュアイ）

### オブジェクトのコピー
1. Ctrl + 左クリック でドラッグしてコピー配置


### 選択フィルター
右クリック or Ctrl+I  
![image](https://user-images.githubusercontent.com/80798265/156706029-6e21c57a-2976-4ceb-b994-441b43e3783e.png)



## ネット全体を選択
![image](https://user-images.githubusercontent.com/80798265/156706532-a5d834b9-4cc6-4b07-96e5-230c4c503c31.png)

## アノテーション
番号割り付け

## 便利操作 
* 重なり合っている部品
  * Tab キーで切り替え

* プロジェクト内のオブジェクトの検索方法
Ctrl+F

* DRC
- ![image](https://user-images.githubusercontent.com/80798265/156957181-f3bef9f0-1d04-418b-b534-94360dbb0cc0.png)

dsnファイルを選択し、ツール > デザインルールチェックを選択する。

# Shortcut
## ウィンドウを切り替え
- Ctrl + TAB キーを押す


# search
## wild card
"?" - 1つのワイルドカード  
"*" - 任意の個数の文字  

## find window
サーチして結果が出ているときのみ,LogSessionの下に表示される  
- ![image](https://user-images.githubusercontent.com/80798265/156979540-83d36900-6743-4e28-aece-a9b6836aafc1.png)

# project
- デザイン・ファイル（.DSN）
- プロジェクト・ファイル（.OPJ）

# オプション
## Preferences ダイアログ・ボックス


## デザインテンプレート
![image](https://user-images.githubusercontent.com/80798265/156988062-56e652f5-7d0d-432f-b80a-d7a46f54d942.png)

# タイトルブロック
## カスタムのタイトル・ブロックの配置方法
1. ［配置］メニューから［タイトルブロック］コマンド


## 編集 > 参照 で複数のタイトルを変更する。
1. 編集＞参照＞タイトルブロック
![image](https://user-images.githubusercontent.com/80798265/156990043-fd1119cd-6b0a-4702-8a31-2ceb46bac9e5.png)
2. Ctrl+E
![image](https://user-images.githubusercontent.com/80798265/156990112-f2cebde3-d123-4251-8c05-a9d4ad0eb85f.png)
3. 変更して、OKを押す。
![image](https://user-images.githubusercontent.com/80798265/156990201-047f349c-ac8d-440a-bce6-28138702ae61.png)

# 階層ブロック
1. 一部切り取りして、ブロックを配置する。  
![image](https://user-images.githubusercontent.com/80798265/157155924-7f3a9eda-0816-4df8-a205-a42743cab772.png)

2. 階層ピンを設置する。
-   配置　> 階層ピン
3. ダブルクリックでページを作成する。
- ピンを繋げたらダブルクリックして、ページを作成する。  
![image](https://user-images.githubusercontent.com/80798265/157156305-cbb40acf-c013-4f16-84dc-2e39d382460d.png)

# デザイン(DSN)ファイル 
## デザインの比較
- ツール > デザインコンペア
   - DSNの差分比較にはもってこいなツール。

## プロジェクトの移動
- dsnの中の回路図は、PAGEを閉じたうえで移動やコピー、削除ができる。


# ファイル拡張子
## バックアップファイルなので削除OK
- OBK
- DBK

# 回路図
## ページごとにグリッドリファレンスを設定する
1. ページを開く
2. オプション > 回路図ページ属性 を選択する
- ![image](https://user-images.githubusercontent.com/80798265/157165538-360fe265-a5d0-448a-88ae-d273f5746071.png)

## ラベルステート
1. 編集 > ラベルステート > 設定
2. 名前
3. OK
- ![image](https://user-images.githubusercontent.com/80798265/157166093-392a8914-d49b-40af-819c-0595c482b7d4.png)

#　ライブラリ
- DesignCacheからコピーして置き換えできる


# 使い方不明
- p49. IEEE シンボルの配置
- p.56 property editor ［Globals］タブ
- p.56 property editor ［Port］タブ
