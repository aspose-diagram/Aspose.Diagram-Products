---
title: C#MicrosoftVisioファイル変換
url: /ja/net/conversion/
description: MicrosoftVisioフォーマットを変換するVSDXVSXVTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSDVSSVSTをPDFHTMLおよび画像に変換します。 .NETライブラリを介したC#コード。
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft＆reg; </ sup>VisioC#によるフォーマット変換" h2="MS Visio図をPDF、HTML、およびBMP、JPG、PNG、TIFFを含む画像に変換して、クロスプラットフォームの.NETアプリケーションを構築します。" >}}

{{% blocks/products/pf/feature-page-summary %}}
あらゆる解決策について、フローチャートやビジネスフロー図などを設計するか、または割り当てでMSVisio図を処理する必要があるときはいつでも。したがって、Visio形式を解析するだけでなく、他の形式に変換する必要があります。 .NET Visio APIは、これらすべてを容易にすることができます。 APIは、Visioファイルを作成、読み取り、操作するだけでなく、画像、PDF、およびHTML形式に変換します。

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="相互変換Visioファイル" %}}

VSDX、VSX、VTX、VDX、VSSX、VSTX、VSDM、VSSM、VSTMなどのVisioファイルは、わずか数行で相互変換できます。 C#コード。 **VSDからVSDXへの変換**の場合を考えてみましょう。 APIは [Diagramクラス](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) ソースVSDファイルをロードします。ファイルをロードした後、VSDXファイル名の出力パスを使用してSaveメソッドを呼び出し、 [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)パラメータとしての.targetFile拡張子。

{{% blocks/products/pf/feature-page-code h3="C#VSDからVSDXへの変換のコード" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visioフォーマットから画像への変換" %}}

Microsoftを変換する必要があるときはいつでも<sup>＆reg;</sup> VisioファイルをJPG、PNG、BMP、TIFF、SVGなどの画像に変換します。 APIを使用すると簡単に変換でき、変換プロセスも同じです。 Diagramクラスを使用してファイルをロードし、イメージ名にフルパスを指定し、SaveFileFormatをパラメーターとして指定してsaveメソッドを呼び出します。特定の画像設定についてはAPIが提供します [ImageSaveOptionsクラス](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions)。

{{% blocks/products/pf/feature-page-code h3="C#Visioを画像形式に変換するコード" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="VisioファイルをPDFに変換する" %}}

APIはvisio形式をPDFに変換できます。変換のプロセスは簡単です。 Diagramクラスを使用してファイルをロードします。作成する [メモストリームオブジェクト](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) ストリームオブジェクトとSaveFileFormat.PDFをパラメーターとして持つSaveメソッドを使用して、visioファイルをPDFとしてストリームに保存します。変換されたファイルのFileStreamオブジェクトを作成し、を使用して保存します [MemoryStream.WriteTo（FileStream）](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) 方法。 

{{% blocks/products/pf/feature-page-code h3="C#VisioからPDFへの変換のコード" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}