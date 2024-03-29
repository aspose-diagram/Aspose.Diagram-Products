﻿---
title: Javaを介してVDXをSWFに変換します 
url: /ja/java/conversion/vdx-to-swf/ 
description: VDX形式のサンプルJava変換コードからSWFファイルへ。このサンプルコードを使用して、WebまたはデスクトップJavaベースのアプリケーション内でVDXをSWFに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Javaを介してVDXをSWFに変換します" h2="Adobeを必要とせずにVDXをSWFに読み取り、書き込み、エクスポートするためのネイティブJavaライブラリ。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SWF" pfName="Aspose.DIAGRAM" subTitlepfName="" downloadUrl="" fileiconsmall1="SWF" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.DIAGRAM " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Javaを使用してVDXをSWFに変換する方法" %}}

VDXをSWFにレンダリングするために、 <a href="https://products.aspose.com/diagram/java">Aspose.Diagram for Java</a> APIは、機能が豊富で、強力で、使いやすい変換APIfor Javaプラットフォームです。最新バージョンはから直接ダウンロードできます <a href="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram">Maven</a> 次の構成をpom.xmlに追加して、Mavenベースのプロジェクトにインストールします。

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

{{% blocks/products/pf/agp/feature-section-col title="Javaを介してVDXをSWFに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM APIを使用すると、開発者はわずか数行のコードでVDXファイルをSWFに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVDXファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. SWFファイルは指定されたパスに保存されます


{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM for Javaは、すべての主要なプラットフォームとオペレーティングシステムでサポートされています。次の前提条件があることを確認してください。

{{% /blocks/products/pf/agp/text %}}

- MicrosoftWindowsまたはJSP/JSFアプリケーションおよびデスクトップアプリケーション用のJavaランタイム環境と互換性のあるOS。- Mavenから直接Aspose.Diagramfor Javaの最新バージョンを取得します。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VDXからSWFJavaへの変換ソースコード" offSpacer="" %}}

```cs
// DiagramのオブジェクトにVDXをロードします 
Diagram visio = new Diagram("template.vdx");
// VDXをSWFとして保存 
visio.save("output.swf", SaveFileFormat.SWF);   
  
  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VDXからSWFへの変換ライブデモ" sectionDescription="[VDXをSWFに変換](https://products.aspose.app/diagram/conversion/vdx-to-swf) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VDXファイルをアップロードするだけで、すぐにSWFに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="" %}}

Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。    



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/image/vdx/" >}}
Microsoft Visioで作成され、XML形式で保存された図面またはグラフには、拡張子が.VDXです。 Visio描画XMLファイルは、Microsoftによって開発されたVisioソフトウェアで作成されます。 Microsoft Visioには、プレゼンテーションやドキュメントで使用できるビジュアルドキュメントを生成する機能があります。 Visio描画XMLファイルには、ビジュアルオブジェクトとビジュアル要素のメタデータの詳細が含まれています。これらの視覚要素のビジョン描画XMLファイルにテキストを追加することもできます。これらのVisio描画XMLファイルは、XMLベースのフォーマット標準および画像データエンコーディング仕様と統合されており、そのコンテンツをMicrosoftVisioソフトウェアでVDXファイル形式でレンダリングおよび保存できます。

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SWF" readMoreLink="https://docs.fileformat.com/page-description-language/swf/" >}}
SWFは、テキスト、ビデオ、ベクターグラフィック、およびActionScriptをインターネット経由で転送するために使用されるファイル形式であり、AdobeFlashPlayerでサポートされています。 SWFファイル形式は、グラフィックスの交換だけでなく、アンチエイリアシングと画面上の表示のサポートも提供する、機知に富んだ転送形式になるように設計されています。アンチエイリアシングは、ビットマップの高速レンダリングと、インタラクティブボタン、シェーディング、アニメーションなどの関連する特性にとって重要な機能です。

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="VDXを、以下にリストされているものを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-bmp/" name="VDXからBMP" description="ビットマップ画像" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-emf/" name="VDXEMFへ" description="強化されたメタファイル形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-html/" name="VDXからHTMLへ" description="ハイパーテキストマークアップ言語" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-jpeg/" name="VDXからJPEG" description="JPEG画像" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-pdf/" name="VDXからPDFへ" description="ポータブルドキュメントフォーマット" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-png/" name="VDXからPNG" description="ポータブルネットワークグラフィックス" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-svg/" name="VDXからSVGへ" description="スケーラブルなベクターグラフィックス" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-tiff/" name="VDX TO TIFF" description="タグ付き画像フォーマット" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vsdm/" name="VDXからVSDM" description="MicrosoftVisio描画形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vsdx/" name="VDXからVSDX" description="MicrosoftVisio形式" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vssm/" name="VDXからVSSM" description="MicrosoftVisioステンシルファイル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vssx/" name="VDXからVSSX" description="ステンシルの描画" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vstm/" name="VDXからVSTM" description="MicrosoftVisioテンプレートファイル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vstx/" name="VDXからVSTX" description="MicrosoftVisio図面テンプレート" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vsx/" name="VDXからVSX" description="ステンシル" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-vtx/" name="VDXからVTX" description="MicrosoftVisio図面テンプレート" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-xaml/" name="VDXからXAMLへ" description="拡張可能なアプリケーションマークアップ言語" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdx-to-xps/" name="VDXからXPS" description="XML紙の仕様" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}