﻿---
title: Javaを介してVTXをEMFに変換します 
weight: 2250
url: /ja/java/conversion/vtx-to-emf/ 
description: VTX形式のサンプルJava変換コードからEMFファイルへ。このサンプルコードを使用して、WebまたはデスクトップJavaベースのアプリケーション内でVTXをEMFに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Javaを介してVTXをEMFに変換します" h2="ネイティブJavaライブラリを使用してMicrosoftVisioVTXをEMFにエクスポートします。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="EMF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Javaを使用してVTXをEMFに変換する方法" %}}

 VTXをEMFにレンダリングするために、
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

{{% blocks/products/pf/agp/feature-section-col title="Javaを介してVTXをEMFに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Java開発者は、わずか数行のコードでVTXファイルをEMFに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVTXファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. EMFファイルは指定されたパスに保存されます
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 Java変換サンプルコードを実行する前に、次の前提条件があることを確認してください。

{{% /blocks/products/pf/agp/text %}}

- MicrosoftWindowsまたはJSP/JSFアプリケーションおよびデスクトップアプリケーション用のJavaランタイム環境と互換性のあるOS。- Mavenから直接Aspose.Diagramfor Javaの最新バージョンを取得します。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VTXからEMFJavaへの変換ソースコード" offSpacer="" %}}

```cs
// DiagramのオブジェクトにVTXをロードします 
Diagram visio = new Diagram("template.vtx");
// VTXをEMFとして保存 
visio.save("output.emf", SaveFileFormat.EMF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VTXからEMFへの変換ライブデモ" sectionDescription="[VTXをEMFに変換する](https://products.aspose.app/diagram/conversion/vtx-to-emf) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VTXファイルをアップロードするだけで、すぐにEMFに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="JavaDiagram操作ライブラリ" %}}

 Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/image/vtx/" >}}

拡張子が.vtxのファイルは、XMLファイル形式でディスクに保存されるMicrosoftVisio図面テンプレートです。このテンプレートは、同じ設定の複数のVisioファイルを作成するために使用できる基本設定のファイルを提供することを目的としています。もう1つの同様の形式は、XMLではなくバイナリ形式で保存されるVSTです。 VTXファイルは、Visio2010以降のバージョンでサポートされています。 Visioファイルは、ビジュアルオブジェクト、フローチャート、UML diagram、情報フロー、組織図、ソフトウェアダイアグラム、ネットワークレイアウト、データベースモデル、オブジェクトマッピング、およびその他の同様の情報を含む図面を作成するために使用されます。 Visioを使用して生成されたファイルは、PNG、BMP、PDFなどのさまざまなファイル形式にエクスポートすることもできます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="EMF" readMoreLink="https://docs.fileformat.com/image/emf/" >}}

拡張メタファイル形式（EMF）は、グラフィック画像をデバイスに依存せずに保存します。 EMFのメタファイルは、任意の出力デバイスで解析した後、保存されたイメージをレンダリングできる時系列の可変長レコードで構成されます。これらの可変長レコードは、囲まれたオブジェクトの定義、描画用のコマンド、および画像を正確にレンダリングするために重要なグラフィックスプロパティにすることができます。デバイスが独自のグラフィックス環境を使用してEMFメタファイルを開くと、開いているデバイスプラットフォームに関係なく、元の画像の比率、寸法、色、およびその他のグラフィックプロパティは同じままです。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="VTXを、以下にリストされているものを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-bmp/" name="VTXからBMP" description="ビットマップ画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-html/" name="VTXからHTMLへ" description="ハイパーテキストマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-jpeg/" name="VTXからJPEG" description="JPEG画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-pdf/" name="VTXからPDFへ" description="ポータブルドキュメントフォーマット" >}}
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