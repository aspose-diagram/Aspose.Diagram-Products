﻿---
title: Javaを介してVTXをPDFに変換する 
weight: 420
url: /ja/java/conversion/vtx-to-pdf/ 
description: VTX形式のサンプルJava変換コードをPDFファイルに変換します。このサンプルコードを使用して、WebまたはデスクトップJavaベースのアプリケーション内でVTXをPDFに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Javaを介してVTXをPDFに変換する" h2="ネイティブJavaライブラリを使用してMicrosoftVisioVTXをPDFにエクスポートします。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Javaを使用してVTXをPDFに変換する方法" %}}

 VTXをPDFにレンダリングするために、
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

{{% blocks/products/pf/agp/feature-section-col title="Javaを介してVTXをPDFに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Java開発者は、わずか数行のコードでVTXファイルをPDFに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVTXファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. PDFファイルは指定されたパスに保存されます
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 Java変換サンプルコードを実行する前に、次の前提条件があることを確認してください。

{{% /blocks/products/pf/agp/text %}}

- MicrosoftWindowsまたはJSP/JSFアプリケーションおよびデスクトップアプリケーション用のJavaランタイム環境と互換性のあるOS。- Mavenから直接Aspose.Diagramfor Javaの最新バージョンを取得します。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VTXからPDFJavaへの変換ソースコード" offSpacer="" %}}

```cs
// DiagramのオブジェクトにVTXをロードします 
Diagram visio = new Diagram("template.vtx");
// VTXをPDFとして保存 
visio.save("output.pdf", SaveFileFormat.PDF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VTXからPDFへの変換ライブデモ" sectionDescription="[VTXをPDFに変換](https://products.aspose.app/diagram/conversion/vtx-to-pdf) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VTXファイルをアップロードするだけで、すぐにPDFに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="JavaDiagram操作ライブラリ" %}}

 Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/image/vtx/" >}}

拡張子が.vtxのファイルは、XMLファイル形式でディスクに保存されるMicrosoftVisio図面テンプレートです。このテンプレートは、同じ設定の複数のVisioファイルを作成するために使用できる基本設定のファイルを提供することを目的としています。もう1つの同様の形式は、XMLではなくバイナリ形式で保存されるVSTです。 VTXファイルは、Visio2010以降のバージョンでサポートされています。 Visioファイルは、ビジュアルオブジェクト、フローチャート、UML diagram、情報フロー、組織図、ソフトウェアダイアグラム、ネットワークレイアウト、データベースモデル、オブジェクトマッピング、およびその他の同様の情報を含む図面を作成するために使用されます。 Visioを使用して生成されたファイルは、PNG、BMP、PDFなどのさまざまなファイル形式にエクスポートすることもできます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/view/pdf/" >}}

Portable Document Format（PDF）は、1990年代にAdobeによって作成されたドキュメントの一種です。このファイル形式の目的は、アプリケーションソフトウェア、ハードウェア、およびオペレーティングシステムに依存しない形式で、ドキュメントやその他の参照資料を表現するための標準を導入することでした。 PDFファイルは、Adobe Acrobat Reader / Writerでも、Chrome、Safari、Firefoxなどの最新のブラウザーでも拡張機能/プラグインを介して開くことができます。市販のソフトウェアスイートのほとんどは、追加のソフトウェアコンポーネントを必要とせずに、ドキュメントをPDFファイル形式に変換することもできます。したがって、PDFファイル形式には、テキスト、画像、ハイパーリンク、フォームフィールド、リッチメディア、デジタル署名、添付ファイル、メタデータ、地理空間機能、ソースドキュメントの一部として使用できる3Dオブジェクトなどの情報を含めることができます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="VTXを、以下にリストされているものを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-bmp/" name="VTXからBMP" description="ビットマップ画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-emf/" name="VTXEMFへ" description="強化されたメタファイル形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-html/" name="VTXからHTMLへ" description="ハイパーテキストマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-jpeg/" name="VTXからJPEG" description="JPEG画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-png/" name="VTXからPNG" description="ポータブルネットワークグラフィックス" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-svg/" name="VTXからSVGへ" description="スケーラブルなベクターグラフィックス" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-tiff/" name="VTX TO TIFF" description="タグ付き画像フォーマット" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vdx/" name="VTXからVDX" description="MicrosoftVisio描画形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdm/" name="VTXからVSDM" description="MicrosoftVisio描画形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdx/" name="VTXからVSDX" description="MicrosoftVisio形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssm/" name="VTXからVSSM" description="MicrosoftVisioステンシルファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssx/" name="VTXからVSSX" description="ステンシルの描画" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstm/" name="VTXからVSTM" description="MicrosoftVisioテンプレートファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstx/" name="VTXからVSTX" description="MicrosoftVisio図面テンプレート" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsx/" name="VTXからVSX" description="ステンシル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xaml/" name="VTXからXAMLへ" description="拡張可能なアプリケーションマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xps/" name="VTXからXPS" description="XML紙の仕様" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}