﻿---
title: Javaを介してVSSをSVGに変換する 
weight: 4100
url: /ja/java/conversion/vss-to-svg/ 
description: VSS形式からSVGファイルへのサンプルJava変換コード。このサンプルコードを使用して、WebまたはデスクトップJavaベースのアプリケーション内でVSSをSVGに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Javaを介してVSSをSVGに変換する" h2="ネイティブJavaライブラリを使用してMicrosoftVisioVSSをSVGにエクスポートします。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Javaを使用してVSSをSVGに変換する方法" %}}

 VSSをSVGにレンダリングするために、
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 APIは、機能が豊富で、強力で、使いやすい変換APIfor Javaプラットフォームです。最新バージョンはから直接ダウンロードできます
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 次の構成をpom.xmlに追加して、Mavenベースのプロジェクトにインストールします。

{{% blocks/products/pf/agp/code-block title="リポジトリ" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/ </ url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="依存" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Javaを介してVSSをSVGに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Java開発者は、わずか数行のコードでVSSファイルをSVGに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVSSファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. SVGファイルは指定されたパスに保存されます
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 Java変換サンプルコードを実行する前に、次の前提条件があることを確認してください。

{{% /blocks/products/pf/agp/text %}}

- MicrosoftWindowsまたはJSP/JSFアプリケーションおよびデスクトップアプリケーション用のJavaランタイム環境と互換性のあるOS。- Mavenから直接Aspose.Diagramfor Javaの最新バージョンを取得します。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSSからSVGJavaへの変換ソースコード" offSpacer="" %}}

```cs
// DiagramのオブジェクトにVSSをロードします 
Diagram visio = new Diagram("template.vss");
// VSSをSVGとして保存 
visio.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSSからSVGへの変換ライブデモ" sectionDescription="[VSSをSVGに変換する](https://products.aspose.app/diagram/conversion/vss-to-svg) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VSSファイルをアップロードするだけで、すぐにSVGに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="JavaDiagram操作ライブラリ" %}}

 Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/image/vss/" >}}

VSSは、MicrosoftVisio2007以前で作成されたステンシルファイルです。比較的新しいファイル形式は、Microsoft Visio 2013で導入された.VSSXです。ステンシルファイルは、。VSDVisio図面に含めることができる図面オブジェクトを提供します。 Microsoft Visio自体は、形状のコレクション、コネクタ、フローチャート、ネットワークレイアウト、UMLダイアグラム、ソフトウェアダイアグラム、データベースモデル、オブジェクトマッピング、その他の同様の情報などの描画要素を作成することで知られています。また、VisioドキュメントからPNG、BMP、PDFなどの他のファイル形式への豊富な変換機能も備えています。 Visioは、WindowsとMacOSの両方で使用できます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

SVGファイルは、画像の外観を記述するためにXMLベースのテキスト形式を使用するScalableVectorGraphicsファイルです。スケーラブルという言葉は、SVGが品質を損なうことなくさまざまなサイズにスケーリングできるという事実を指します。このようなファイルのテキストベースの説明により、解像度に依存しなくなります。これは、スケーラビリティを実現するためにWebサイトや印刷グラフィックを構築するために最もよく使用される形式の1つです。ただし、この形式は2次元グラフィックスにのみ使用できます。 SVGファイルは、Chrome、Internet Explorer、Firefox、Safariなどのほとんどすべての最新のブラウザで表示/開くことができます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="また、VSSを、以下にリストされているいくつかを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-bmp/" name="VSSからBMP" description="ビットマップ画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-emf/" name="VSSからEMF" description="強化されたメタファイル形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-html/" name="VSSからHTMLへ" description="ハイパーテキストマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-jpeg/" name="VSSからJPEG" description="JPEG画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-pdf/" name="VSSからPDF" description="ポータブルドキュメントフォーマット" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-png/" name="VSSからPNG" description="ポータブルネットワークグラフィックス" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-tiff/" name="VSSからTIFF" description="タグ付き画像フォーマット" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vdx/" name="VSSからVDX" description="MicrosoftVisio描画形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsdm/" name="VSSからVSDM" description="MicrosoftVisio描画形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsdx/" name="VSSからVSDX" description="MicrosoftVisio形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vssm/" name="VSSからVSSM" description="MicrosoftVisioステンシルファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vssx/" name="VSSからVSSX" description="ステンシルの描画" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vstm/" name="VSSからVSTM" description="MicrosoftVisioテンプレートファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vstx/" name="VSSからVSTX" description="MicrosoftVisio図面テンプレート" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsx/" name="VSSからVSX" description="ステンシル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vtx/" name="VSSからVTX" description="MicrosoftVisio図面テンプレート" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-xaml/" name="VSSからXAMLへ" description="拡張可能なアプリケーションマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-xps/" name="VSSからXPS" description="XML紙の仕様" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}