﻿---
title: 通過 C# 創建 VSSX 個文件 
url: /zh-hant/net/create-vssx/ 
description: C# 用於生成 VSSX 文檔的示例代碼。使用此代碼在 VB.NET、Asp.NET 或任何基於 .NET 的應用程序中創建 VSSX 文件。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通過 C# 創建 VSSX 文檔" h2="使用服務器端 .NET API 以編程方式創建本機和高性能 VSSX（便攜式文檔格式）。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSSX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 在運行的應用程序中動態生成 VSSX 文件很容易。為了在不需要 MS Office 的情況下從頭開始創建 VSSX 文檔，我們將使用
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API，它為使用 .NET 平台的visio創建、操作和轉換提供不同的功能。開發人員可以輕鬆地增強用於編寫數據、生成形狀或圖形的代碼。
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="如何通過 C# 創建 VSSX" %}}

{{% blocks/products/pf/agp/text %}}

 開發人員只需幾行代碼即可在運行不同的報告應用程序中輕鬆創建、加載、修改和轉換 VSSX 以進行數據處理。

{{% /blocks/products/pf/agp/text %}}

1. 在類文件中包含命名空間1. 創建 Diagram 類實例。1. 訪問 diagram 的第一頁。1. 在頁面中添加文本。1. 使用 Save 方法將 diagram 保存為 VSSX 文件。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系統要求" %}}

{{% blocks/products/pf/agp/text %}}

 只需確保該系統具有 Microsoft Windows 或與 .NET Framework、.NET Core、Windows Azure、Mono 平台以及 Microsoft Visual Studio 等開發環境兼容的操作系統。 

{{% /blocks/products/pf/agp/text %}}

- 從命令行安裝為 <code>nuget install Aspose.Diagram</code> 或通過 Visual Studio 的包管理器控制台 <code>Install-Package Aspose.Diagram</code>.- 或者，從以下位置獲取離線 MSI 安裝程序或 ZIP 文件中的所有 DLL <a href="https://downloads.aspose.com/diagram/net">下載</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="以下源代碼顯示瞭如何使用 C# 創建 VSSX 文件。" offSpacer="" %}}

```cs

// 創建 Diagram 類實例。
Diagram diagram = new Diagram();

// 訪問 diagram 的第一頁。
Page page = diagram.Pages[0];

// 添加文本形狀。
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// 將 Diagram 保存為 .vssx 文件。
diagram.Save("out.vssx",SaveFileFormat.VSSX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Visio 編程庫，能夠構建能夠生成、修改、轉換、呈現和打印VSSX文件的跨平台應用程序。 .NET Visio API 不僅可以在電子表格格式之間進行轉換，還可以將 Visio 文件呈現為圖像、VSSX、HTML 等，從而使其成為以行業標準格式交換文檔的完美選擇。

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/visio/vssx/" >}}
擴展名為 .VSSX 的文件是使用 Microsoft Visio 2013 及更高版本創建的繪圖模板。 VSSX 文件格式可以用 Visio 2013 及更高版本打開。 Visio 文件以表示各種繪圖元素而聞名，例如形狀、連接器、流程圖、網絡佈局、UML 圖、軟件圖、數據庫模型、對象映射和其他類似信息的集合。 Microsoft Visio 還提供將 Visio 文件轉換為不同文件格式（例如 PNG、BMP、PDF 等）的功能。它適用於 Windows 和 Mac OS。 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的 Visio 代" subTitle="您還可以創建其他 Microsoft Visio 格式，包括下面列出的幾種格式。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio 繪圖 XML 文件" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio 啟用宏的繪圖文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio 個啟用宏的模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio 啟用宏的模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio 繪圖文件" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
