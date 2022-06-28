---
title: VisioページをPythonで分割
url: /ja/python-java/splitter/
description: PythonアプリケーションでMicrosoftVisioファイルを複数のファイルに分割する方法を説明するPythonソースコード
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft＆reg; </ sup>VisioPythonによるファイル分割" h2="Pythonベースのアプリケーション内でPythonコードを使用して、単一のVisioドキュメントを異なるファイルに分割します" >}}
{{% blocks/products/pf/feature-page-summary %}}
[PythonVisioライブラリ](/diagram/python-java/) VisioドキュメントをPythonベースのアプリケーション内の複数のページに分割することができます。サポートされているファイル形式には、VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTXがあります。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visioドキュメントを複数のファイルに分割" %}}
Visioファイルをページごとに分割する最も簡単な方法は、次の方法ですべてのページにアクセスすることです。 [ページ](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)、各ページを繰り返し処理し、 [コピー](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)） 方法。最後にそれを指定されたパスに保存します。 

+を使用してフルパスでVisioファイルをロードします [diagramクラス](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram)。
+各ページを繰り返します
+新しいDiagramクラスオブジェクトを作成します
+を介してページをコピーします [コピー方法](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)）。
+ save（）メソッドを呼び出し、関連するSaveFormatを持つファイル名（フルパス）を渡します。

{{% blocks/products/pf/feature-page-code h3="Python分割するコードVisioファイル" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
