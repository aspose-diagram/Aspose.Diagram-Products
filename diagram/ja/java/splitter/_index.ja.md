---
title: VisioページをJavaで分割
url: /ja/java/splitter/
description: JavaアプリケーションでMicrosoftVisioファイルを複数のファイルに分割する方法を説明するJavaソースコード
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft＆reg; </ sup>VisioJavaによるファイル分割" h2="Javaベースのアプリケーション内でJavaコードを使用して、単一のVisioドキュメントを異なるファイルに分割します" >}}
{{% blocks/products/pf/feature-page-summary %}}
[JavaVisioライブラリ](/diagram/java/) VisioドキュメントをJavaベースのアプリケーション内の複数のページに分割することができます。サポートされているファイル形式には、VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTXがあります。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visioドキュメントを複数のファイルに分割" %}}
Visioファイルをページごとに分割する最も簡単な方法は、次の方法ですべてのページにアクセスすることです。 [ページ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)、各ページを繰り返し処理し、 [コピー](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)） 方法。最後にそれを指定されたパスに保存します。 

+を使用してフルパスでVisioファイルをロードします [diagramクラス](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram)。
+各ページを繰り返します
+新しいDiagramクラスオブジェクトを作成します
+を介してページをコピーします [コピー方法](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)）。
+ save（）メソッドを呼び出し、関連するSaveFormatを持つファイル名（フルパス）を渡します。

{{% blocks/products/pf/feature-page-code h3="Java分割するコードVisioファイル" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
