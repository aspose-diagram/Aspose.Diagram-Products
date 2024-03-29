﻿---
title: Javaを介してVSDMをSWFに変換します 
url: /ja/java/conversion/vsdm-to-swf/ 
description: VSDM形式のサンプルJava変換コードからSWFファイルへ。このサンプルコードを使用して、WebまたはデスクトップJavaベースのアプリケーション内でVSDMをSWFに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Javaを介してVSDMをSWFに変換します" h2="Adobeを必要とせずにVSDMをSWFに読み取り、書き込み、エクスポートするためのネイティブJavaライブラリ。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SWF" pfName="Aspose.DIAGRAM" subTitlepfName="" downloadUrl="" fileiconsmall1="SWF" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.DIAGRAM " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Javaを使用してVSDMをSWFに変換する方法" %}}

VSDMをSWFにレンダリングするために、 <a href="https://products.aspose.com/diagram/java">Aspose.Diagram for Java</a> APIは、機能が豊富で、強力で、使いやすい変換APIfor Javaプラットフォームです。最新バージョンはから直接ダウンロードできます <a href="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram">Maven</a> 次の構成をpom.xmlに追加して、Mavenベースのプロジェクトにインストールします。

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

{{% blocks/products/pf/agp/feature-section-col title="Javaを介してVSDMをSWFに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM APIを使用すると、開発者はわずか数行のコードでVSDMファイルをSWFに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVSDMファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. SWFファイルは指定されたパスに保存されます


{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM for Javaは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。次の前提条件があることを確認してください。

{{% /blocks/products/pf/agp/text %}}

- MicrosoftWindowsまたはJSP/JSFアプリケーションおよびデスクトップアプリケーション用のJavaランタイム環境と互換性のあるOS。- Mavenから直接Aspose.Diagramfor Javaの最新バージョンを取得します。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSDMからSWFJavaへの変換ソースコード" offSpacer="" %}}

```cs
// DiagramのオブジェクトにVSDMをロードします 
Diagram visio = new Diagram("template.vsdm");
// VSDMをSWFとして保存 
visio.save("output.swf", SaveFileFormat.SWF);   
  
  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSDMからSWFへの変換ライブデモ" sectionDescription="[VSDMをSWFに変換](https://products.aspose.app/diagram/conversion/vsdm-to-swf) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VSDMファイルをアップロードするだけで、すぐにSWFに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="" %}}

Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。    



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}
拡張子がVSDMのファイルは、マクロをサポートするMicrosoftVisioアプリケーションで作成された描画ファイルです。 VSDMファイルはVSDXに似たOPC/XML図面ですが、ファイルを開いたときにマクロを実行する機能も提供します。マクロは、Visual Basic for Applications（VBA）で開発されたユーザー定義のアクション/ステップであり、反復的なタスクを実行するために使用できます。 VSDMファイル形式は、Microsoft Visio 2013のリリースで導入されました。Visioファイルは、ビジュアルオブジェクト、フローチャート、UML diagram、情報フロー、組織図、ソフトウェア図を含む図面を作成するために使用されます。ネットワークレイアウト、データベースモデル、オブジェクトマッピング、およびその他の同様の情報。 Visioを使用して生成されたファイルは、PNG、BMP、PDFなどのさまざまなファイル形式にエクスポートすることもできます。

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SWF" readMoreLink="https://docs.fileformat.com/page-description-language/swf/" >}}
SWFは、テキスト、ビデオ、ベクターグラフィック、およびActionScriptをインターネット経由で転送するために使用されるファイル形式であり、AdobeFlashPlayerでサポートされています。 SWFファイル形式は、グラフィックスの交換だけでなく、アンチエイリアシングと画面上の表示のサポートも提供する、機知に富んだ転送形式になるように設計されています。アンチエイリアシングは、ビットマップの高速レンダリングと、インタラクティブボタン、シェーディング、アニメーションなどの関連する特性にとって重要な機能です。

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="VSDMを、以下にリストされているものを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-bmp/" name="VSDMからBMP" description="ビットマップ画像" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-emf/" name="VSDMEMFへ" description="強化されたメタファイル形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-html/" name="VSDMからHTMLへ" description="ハイパーテキストマークアップ言語" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-jpeg/" name="VSDMからJPEG" description="JPEG画像" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-pdf/" name="VSDMからPDFへ" description="ポータブルドキュメントフォーマット" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-png/" name="VSDMからPNG" description="ポータブルネットワークグラフィックス" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-svg/" name="VSDMからSVGへ" description="スケーラブルなベクターグラフィックス" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-tiff/" name="VSDM TO TIFF" description="タグ付き画像フォーマット" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vdx/" name="VSDMからVDX" description="MicrosoftVisio描画形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsdx/" name="VSDMからVSDX" description="MicrosoftVisio形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssm/" name="VSDMからVSSM" description="MicrosoftVisioステンシルファイル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssx/" name="VSDMからVSSX" description="ステンシルの描画" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstm/" name="VSDMからVSTM" description="MicrosoftVisioテンプレートファイル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstx/" name="VSDMからVSTX" description="MicrosoftVisio図面テンプレート" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsx/" name="VSDMからVSX" description="ステンシル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vtx/" name="VSDMからVTX" description="MicrosoftVisio図面テンプレート" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xaml/" name="VSDMからXAMLへ" description="拡張可能なアプリケーションマークアップ言語" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xps/" name="VSDMからXPS" description="XML紙の仕様" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}