﻿---
title: 通過 Java 將 VSDX 轉換為 SVG 
weight: 2890
url: /zh-hant/java/conversion/vsdx-to-svg/ 
description: VSDX 格式到 SVG 文件的示例 Java 轉換代碼。使用此示例代碼在任何基於 Web 或桌面 Java 的應用程序中將 VSDX 轉換為 SVG。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通過 Java 將 VSDX 轉換為 SVG" h2="使用原生 Java 庫將 Microsoft Visio VSDX 導出為 SVG。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Java 將 VSDX 轉換為 SVG" %}}

 為了將 VSDX 呈現為 SVG，我們將使用
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API 是一個功能豐富、功能強大且易於使用的轉換API for Java 平台。您可以直接從
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 並通過將以下配置添加到 pom.xml 將其安裝在基於 Maven 的項目中。

{{% blocks/products/pf/agp/code-block title="存儲庫" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="依賴" offSpacer="true" %}}

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

{{% blocks/products/pf/agp/feature-section-col title="通過 Java 將 VSDX 轉換為 SVG 的步驟" %}}

{{% blocks/products/pf/agp/text %}}

 Java 開發人員只需幾行代碼即可輕鬆地將 VSDX 文件轉換為 SVG。

{{% /blocks/products/pf/agp/text %}}

1. 使用 Diagram 類的實例加載 VSDX 文件1. 以輸出文件路徑和 SaveFileFormat 作為參數調用 Diagram.save 方法1. SVG文件將保存在指定路徑
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系統要求" %}}

{{% blocks/products/pf/agp/text %}}

 在運行 Java 轉換示例代碼之前，請確保您具有以下先決條件。

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 或具有Java JSP/JSF 應用程序和桌面應用程序運行時環境的兼容操作系統。- 直接從 Maven 獲取最新版本的 Aspose.Diagram for Java。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSDX 到 SVG Java 轉換源代碼" offSpacer="" %}}

```cs
// 在 Diagram 的對像中加載 VSDX 
Diagram visio = new Diagram("template.vsdx");
// 將 VSDX 保存為 SVG 
visio.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSDX 到 SVG 轉換現場演示" sectionDescription="[將 VSDX 轉換為 SVG](https://products.aspose.app/diagram/conversion/vsdx-to-svg) 立即訪問我們的現場演示網站。現場演示具有以下好處" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 無需下載 Aspose API。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 無需編寫任何代碼。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" 只需上傳您的 VSDX 文件，它就會立即轉換為 SVG。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 您將獲得下載鏈接。" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram 操作庫" %}}

 Aspose.Diagram 是 Microsoft Visio 文檔格式操作 API。您可以輕鬆加載、創建、修改、操作包括圖形元素在內的 Visio 圖表轉換為其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一個獨立的 API，不需要安裝 Microsoft Visio 或任何其他軟件。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/image/vsdx/" >}}

帶有 .VSDX 擴展名的文件代表從 Microsoft Office 2013 年開始引入的 Microsoft Visio 文件格式。開發它是為了替換早期版本的 Microsoft Visio 支持的二進製文件格式 .VSD。 Microsoft SharePoint Server 2013 中的 Visio 服務也支持它，並且不需要中間文件格式即可發佈到 SharePoint Server。 Visio 文件用於創建包含視覺對象、流程圖、UML diagram、信息流、組織結構圖、軟件圖、網絡佈局、數據庫模型、對象映射和其他類似信息的繪圖。使用 Visio 生成的文件也可以導出為不同的文件格式，例如 PNG、BMP、PDF 等。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

SVG 文件是可縮放矢量圖形文件，它使用基於 XML 的文本格式來描述圖像的外觀。 Scalable 這個詞指的是 SVG 可以縮放到不同的大小而不會損失任何質量。此類文件的基於文本的描述使它們獨立於分辨率。它是用於構建網站和打印圖形以實現可擴展性的最常用格式之一。該格式只能用於二維圖形。 SVG 文件可以在幾乎所有現代瀏覽器中查看/打開，包括 Chrome、Internet Explorer、Firefox 和 Safari。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的轉換" subTitle="您還可以將 VSDX 轉換為許多其他文件格式，包括下面列出的幾種。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-bmp/" name="VSDX 轉 BMP" description="位圖圖像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-emf/" name="VSDX 到 EMF" description="增強的元文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-html/" name="VSDX 轉 HTML" description="超文本標記語言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-jpeg/" name="VSDX轉JPEG" description="JPEG圖像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-pdf/" name="VSDX 轉 PDF" description="便攜式文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-png/" name="VSDX 轉 PNG" description="便攜式網絡圖形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-tiff/" name="VSDX到 TIFF" description="標記圖像格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vdx/" name="VSDX 至 VDX" description="Microsoft Visio 繪圖格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vsdm/" name="VSDX 至 VSDM" description="Microsoft Visio 繪圖格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vssm/" name="VSDX 至 VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vssx/" name="VSDX 至 VSSX" description="繪圖模具" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vstm/" name="VSDX 至 VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vstx/" name="VSDX 至 VSTX" description="Microsoft Visio 繪圖模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vsx/" name="VSDX 至 VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vtx/" name="VSDX 至 VTX" description="Microsoft Visio 繪圖模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-xaml/" name="VSDX 到 XAML" description="可擴展的應用程序標記語言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-xps/" name="VSDX 到 XPS" description="XML 紙張規格" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}