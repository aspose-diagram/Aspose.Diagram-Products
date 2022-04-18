---
title: VisioページをC#で分割
url: /ja/net/splitter/
description: VisualC#.NETアプリケーションでMicrosoftVisioファイルを複数のファイルに分割する方法を説明するC#ソースコード
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup>＆reg; </ sup>Visio.NETによるファイル分割" h2=".NETベースのアプリケーション内でC#コードを使用して、単一のVisioドキュメントを異なるファイルに分割します" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NETVisioライブラリ](/diagram/net/) Visioドキュメントを.NETベースのアプリケーション内の複数のページに分割できます。サポートされているファイル形式には、VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTXが含まれます。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visioドキュメントを複数のファイルに分割" %}}
Visioファイルをページごとに分割する最も簡単な方法は、次の方法ですべてのページにアクセスすることです。 [ページ](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)、各ページを繰り返し処理し、 [コピー](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) 方法。最後にそれを指定されたパスに保存します。 

+を使用してフルパスでVisioファイルをロードします [図表クラス](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram)。
+各ページを繰り返します
+新しいDiagramクラスオブジェクトを作成します
+を介してページをコピーします [コピー方法](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Save（）メソッドを呼び出し、関連するSaveFormatを持つファイル名（フルパス）を渡します。

{{% blocks/products/pf/feature-page-code h3="C#分割するコードVisioファイル" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
