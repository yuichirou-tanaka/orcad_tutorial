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

# ライブラリ
- DesignCacheからコピーして置き換えできる

# パーツ
- ホモジニアス
- ヘテロジニアス  
- ![image](https://user-images.githubusercontent.com/80798265/157176042-19df4d94-a0ea-4936-8fe7-3d1e289416ec.png)
- いまいちわからん用語
  https://monoist.itmedia.co.jp/mn/articles/0812/18/news123_2.html
  
## ヘテロジニアス
- 個数が2個以上必要
- ![image](https://user-images.githubusercontent.com/80798265/157177030-4f2b774f-3cde-40f3-b4a6-38fcc6ff73ee.png)

# パーツ
## テキスト配置
T

## ピンアレイ
- 一気に複数のピンを配置できる
- ![image](https://user-images.githubusercontent.com/80798265/157189937-6b554db4-4d42-46f5-895e-3d8b18726502.png)

## エクセルからパーツを作成する方法
https://www.youtube.com/watch?v=tm1DCIQ5YnI
pinをエクセルでまとめる。
![image](https://user-images.githubusercontent.com/80798265/157195175-33aac38a-2922-4e4f-bd70-eda3da4a1ced.png)
コピペで作成できる。

## パーツ属性
![image](https://user-images.githubusercontent.com/80798265/157199465-c799df47-eed3-4a17-a2e4-d7c52e9538f5.png)

## アノテート
- パーツ・リファレンス番号の割り当て
### Phisical Packaging Combined Property string
- p.229［Annotate］ダイアログ・ボックスの＜連結属性文字列＞テキスト・ボックスに {COMPGROUP} と入力します。
- うまく動かない

## パッケージ
- パーツを開いている状態で 表示→パッケージ  
![image](https://user-images.githubusercontent.com/80798265/157358413-35b4132e-3ae0-444e-8eb1-6b1ce12db933.png)

## キャッシュ更新
パーツを変更したら design cacheの該当のパーツのキャッシュを更新する。

## ライブラリ・パーツの生成
ツール>パーツの生成  
![image](https://user-images.githubusercontent.com/80798265/157359283-f1370a2a-46e2-45b9-9e55-fe1ca543f80d.png)

## パーツ分割
ピンを分けて分割できる。

#　8 属性
- インスタンス属性
- - 現在の作業領域、回路図単位の識別 J1,J2など？
- オカレンス属性
  - 現在のプロジェクトの通し番号 22, 25, 30など？

## エクスポート
- 回路図を選択して、ツール > 属性をエクスポート  
![image](https://user-images.githubusercontent.com/80798265/157372492-7f432e0f-44b1-4dcd-a2db-0edd50fd0139.png)

# プロジェクト
## アーカイブ

# グラフィカル操作（GOP)
## ロック、右クリックから 固定する を選択する。または編集 > 固定する
##　固定解除

# ワイヤ
## 自動配線
![image](https://user-images.githubusercontent.com/80798265/157380310-8a8ce67e-4852-4ab1-8a42-144e115e5e9b.png)
### 2点
1. クリックして2点の間を自動的に配置してくれる
### 複数
1. 最後に右クリックで接続をする  
![image](https://user-images.githubusercontent.com/80798265/157380591-b0b4a95a-f9c6-4f3e-b4b3-91a7a5df99b5.png)

# バス
- 通常は90度単位の角度
  - shift押しながらで斜め配線できる

# 使い方不明
- p49. IEEE シンボルの配置
- p.56 property editor ［Globals］タブ
- p.56 property editor ［Port］タブ
- p.237 パーツの生成
- p.289 バスの自動配線
