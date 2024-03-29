﻿---
title: 通過 Java 將 VSDM 轉換為 VSSX 
weight: 450
url: /zh-hant/java/conversion/vsdm-to-vssx/ 
description: VSDM 格式到 VSSX 文件的示例 Java 轉換代碼。使用此示例代碼在任何基於 Web 或桌面 Java 的應用程序中將 VSDM 轉換為 VSSX。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通過 Java 將 VSDM 轉換為 VSSX" h2="使用原生 Java 庫將 Microsoft Visio VSDM 導出到 VSSX。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Java 將 VSDM 轉換為 VSSX" %}}

 為了將 VSDM 呈現為 VSSX，我們將使用
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

{{% blocks/products/pf/agp/feature-section-col title="通過 Java 將 VSDM 轉換為 VSSX 的步驟" %}}

{{% blocks/products/pf/agp/text %}}

 Java 開發人員只需幾行代碼即可輕鬆地將 VSDM 文件轉換為 VSSX。

{{% /blocks/products/pf/agp/text %}}

1. 使用 Diagram 類的實例加載 VSDM 文件1. 以輸出文件路徑和 SaveFileFormat 作為參數調用 Diagram.save 方法1. VSSX 文件將保存在指定路徑
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系統要求" %}}

{{% blocks/products/pf/agp/text %}}

 在運行 Java 轉換示例代碼之前，請確保您具有以下先決條件。

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 或具有Java JSP/JSF 應用程序和桌面應用程序運行時環境的兼容操作系統。- 直接從 Maven 獲取最新版本的 Aspose.Diagram for Java。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSDM 到 VSSX Java 轉換源代碼" offSpacer="" %}}

```cs
// 在 Diagram 的對像中加載 VSDM 
Diagram visio = new Diagram("template.vsdm");
// 將 VSDM 保存為 VSSX 
visio.save("output.vssx", SaveFileFormat.VSSX);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSDM 到 VSSX 轉換現場演示" sectionDescription="[將 VSDM 轉換為 VSSX](https://products.aspose.app/diagram/conversion/vsdm-to-vssx) 立即訪問我們的現場演示網站。現場演示具有以下好處" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 無需下載 Aspose API。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 無需編寫任何代碼。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" 只需上傳您的 VSDM 文件，它就會立即轉換為 VSSX。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 您將獲得下載鏈接。" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram 操作庫" %}}

 Aspose.Diagram 是 Microsoft Visio 文檔格式操作 API。您可以輕鬆加載、創建、修改、操作包括圖形元素在內的 Visio 圖表轉換為其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一個獨立的 API，不需要安裝 Microsoft Visio 或任何其他軟件。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}

擴展名為 VSDM 的文件是使用支持宏的 Microsoft Visio 應用程序創建的繪圖文件。 VSDM 文件是類似於 VSDX 的 OPC/XML 繪圖，但也提供了在打開文件時運行宏的功能。宏是在 Visual Basic for Applications (VBA) 中開發的用戶定義的操作/步驟，可用於執行重複性任務。 VSDM 文件格式是在 Microsoft Visio 2013 年推出時引入的。Visio 文件用於創建包含視覺對象、流程圖、UML diagram、信息流、組織結構圖、軟件圖、網絡佈局、數據庫模型、對象映射和其他類似信息。使用 Visio 生成的文件也可以導出為不同的文件格式，例如 PNG、BMP、PDF 等。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/image/vssx/" >}}

擴展名為 .VSSX 的文件是使用 Microsoft Visio 2013 及更高版本創建的繪圖模板。 VSSX 文件格式可以用 Visio 2013 及更高版本打開。 Visio 文件以表示各種繪圖元素而聞名，例如形狀、連接器、流程圖、網絡佈局、UML 圖、軟件圖、數據庫模型、對象映射和其他類似信息的集合。 Microsoft Visio 還提供將 Visio 文件轉換為不同文件格式（例如 PNG、BMP、PDF 等）的功能。它適用於 Windows 和 Mac OS。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的轉換" subTitle="您還可以將 VSDM 轉換為許多其他文件格式，包括下面列出的幾種。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-bmp/" name="VSDM 轉 BMP" description="位圖圖像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-emf/" name="VSDM 到 EMF" description="增強的元文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-html/" name="VSDM 轉 HTML" description="超文本標記語言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-jpeg/" name="VSDM轉JPEG" description="JPEG圖像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-pdf/" name="VSDM 轉 PDF" description="便攜式文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-png/" name="VSDM 轉 PNG" description="便攜式網絡圖形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-svg/" name="VSDM轉 SVG" description="可縮放矢量圖形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-tiff/" name="VSDM到 TIFF" description="標記圖像格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vdx/" name="VSDM 至 VDX" description="Microsoft Visio 繪圖格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsdx/" name="VSDM 至 VSDX" description="Microsoft Visio 格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssm/" name="VSDM 至 VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstm/" name="VSDM 至 VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstx/" name="VSDM 至 VSTX" description="Microsoft Visio 繪圖模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsx/" name="VSDM 至 VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vtx/" name="VSDM 至 VTX" description="Microsoft Visio 繪圖模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xaml/" name="VSDM 到 XAML" description="可擴展的應用程序標記語言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xps/" name="VSDM 到 XPS" description="XML 紙張規格" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}