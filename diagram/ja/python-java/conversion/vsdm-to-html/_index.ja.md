﻿---
title: Pythonを介してVSDMをHTMLに変換します 
weight: 1960
url: /ja/python-java/conversion/vsdm-to-html/ 
description: VSDM形式のHTMLファイルへのPython変換コードのサンプル。このサンプルコードを使用して、Pythonベースのアプリケーション内でVSDMをHTMLに変換します。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Pythonを介してVSDMをHTMLに変換します" h2="Python APIを使用して、MicrosoftVisioVSDMをHTMLにエクスポートします。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Pythonを使用してVSDMをHTMLに変換する方法" %}}

 VSDMをHTMLにレンダリングするために、
 [Pythonの場合はAspose.Diagram](https://products.aspose.com/diagram/python-java/) 
 APIは、機能が豊富で強力で使いやすいPythonプラットフォーム用の変換APIです。最新バージョンはから直接ダウンロードできます
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Pythonを介してVSDMをHTMLに変換する手順" %}}

{{% blocks/products/pf/agp/text %}}

 Python開発者は、わずか数行のコードでVSDMファイルをHTMLに簡単に変換できます。

{{% /blocks/products/pf/agp/text %}}

1. Diagramクラスのインスタンスを含むVSDMファイルをロードします1. 出力ファイルパスとSaveFileFormatをパラメーターとしてDiagram.saveメソッドを呼び出します1. HTMLファイルは指定されたパスに保存されます
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="システム要求" %}}

{{% blocks/products/pf/agp/text %}}

 PythonのAspose.Diagramはプラットフォームに依存しないAPIであり、任意のプラットフォーム（Windows、Linux、MacOS）で使用できます。システムがJava1.8以上であることを確認してください。 [Python](https://www.python.org/downloads/) 3.5以上。 
 
{{% /blocks/products/pf/agp/text %}}

- Javaをインストールし、PATH環境変数に追加します。次に例を示します。 <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>。- からPythonのAspose.Diagramをインストールします <a href="https://pypi.org/project/aspose-diagram/">pypi</a>、コマンドを次のように使用します。 <code>$ pip install aspose-diagram</code>。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSDMからHTMLPythonへの変換ソースコード" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// DiagramのオブジェクトにVSDMをロードします 
diagram = Diagram("template.vsdm");
// VSDMをHTMLとして保存 
diagram.save("output.html", SaveFileFormat.HTML);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSDMからHTMLへの変換ライブデモ" sectionDescription="[VSDMをHTMLに変換する](https://products.aspose.app/diagram/conversion/vsdm-to-html) 今すぐライブデモのウェブサイトにアクセスしてください。ライブデモには次の利点があります。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" AsposeAPIをダウンロードする必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" コードを書く必要はありません。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VSDMファイルをアップロードするだけで、すぐにHTMLに変換されます。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" ダウンロードリンクが表示されます。" >}}

    {{% blocks/products/pf/agp/content h2="PythonDiagram操作ライブラリ" %}}

 Aspose.DiagramはMicrosoftVisioドキュメント形式の操作APIです。ダイグラム要素を含むロード、作成、変更、操作を簡単に実行し、Visio図をPDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMFなどの他の形式に変換できます。これはスタンドアロンのAPIであり、MicrosoftVisioやその他のソフトウェアをインストールする必要はありません。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}

拡張子がVSDMのファイルは、マクロをサポートするMicrosoftVisioアプリケーションで作成された描画ファイルです。 VSDMファイルはVSDXに似たOPC/XML図面ですが、ファイルを開いたときにマクロを実行する機能も提供します。マクロは、Visual Basic for Applications（VBA）で開発されたユーザー定義のアクション/ステップであり、反復的なタスクを実行するために使用できます。 VSDMファイル形式は、Microsoft Visio 2013のリリースで導入されました。Visioファイルは、ビジュアルオブジェクト、フローチャート、UML diagram、情報フロー、組織図、ソフトウェア図を含む図面を作成するために使用されます。ネットワークレイアウト、データベースモデル、オブジェクトマッピング、およびその他の同様の情報。 Visioを使用して生成されたファイルは、PNG、BMP、PDFなどのさまざまなファイル形式にエクスポートすることもできます。 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}

HTML（ハイパーテキストマークアップ言語）は、ブラウザで表示するために作成されたWebページの拡張機能です。 Webの言語として知られるHTMLは、Webページの一部として表示される新しい情報要件の要件とともに進化してきました。最新のバリアントはHTML5として知られており、言語を操作するための多くの柔軟性を提供します。 HTMLページは、ホストされているサーバーから受信するか、ローカルシステムからロードすることもできます。各HTMLページは、フォーム、テキスト、画像、アニメーション、リンクなどのHTML要素で構成されています。これらの要素は、img、a、pなどのタグで表され、各タグには開始と終了があります。また、JavaScriptやスタイルシート（CSS）などのスクリプト言語で記述されたアプリケーションを埋め込んで、全体的なレイアウトを表現することもできます。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="その他のサポートされている変換" subTitle="VSDMを、以下にリストされているものを含む他の多くのファイル形式に変換することもできます。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-emf/" name="VSDMEMFへ" description="強化されたメタファイル形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-jpeg/" name="VSDMからJPEG" description="JPEG画像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-pdf/" name="VSDMからPDFへ" description="ポータブルドキュメントフォーマット" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-png/" name="VSDMからPNG" description="ポータブルネットワークグラフィックス" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-svg/" name="VSDMからSVGへ" description="スケーラブルなベクターグラフィックス" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-tiff/" name="VSDM TO TIFF" description="タグ付き画像フォーマット" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vdx/" name="VSDMからVDX" description="MicrosoftVisio描画形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vsdx/" name="VSDMからVSDX" description="MicrosoftVisio形式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vssm/" name="VSDMからVSSM" description="MicrosoftVisioステンシルファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vssx/" name="VSDMからVSSX" description="ステンシルの描画" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vstm/" name="VSDMからVSTM" description="MicrosoftVisioテンプレートファイル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vstx/" name="VSDMからVSTX" description="MicrosoftVisio図面テンプレート" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vsx/" name="VSDMからVSX" description="ステンシル" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vtx/" name="VSDMからVTX" description="MicrosoftVisio図面テンプレート" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-xaml/" name="VSDMからXAMLへ" description="拡張可能なアプリケーションマークアップ言語" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-xps/" name="VSDMからXPS" description="XML紙の仕様" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}