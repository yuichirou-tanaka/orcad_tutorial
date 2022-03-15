# BOM 部品表作成
https://resources.orcad.com/orcad-capture-tutorials/orcad-capture-tutorial-10-generate-bom-bill-of-materials

1. dsnファイルを選択
2. ツール>パーツリスト
3. ヘッダと連結属性文字列を追加する。
  - \Vendor\Manufacturer\Manufacturer Part Number
  - \t(Vendor)\t(Manufacturer)\t(Manufacturer Part Number)

```
\tManufacturer_Name\tManufacturer_Part_Number\tVendor
```

```
\t{Vendor}\t{Manufacturer_Name}\t{Manufacturer_Part_Number}
```


5. Excelで開く
![image](https://user-images.githubusercontent.com/80798265/158331109-7da96c60-694a-44dc-b492-63b5dbb2ac94.png)
