﻿---
title: 通過 Python 創建 VSSM 個文件 
url: /zh-hant/python-java/create-vssm/ 
description: Python 用於生成 VSSM 文檔的示例代碼。使用此代碼在任何基於 Python 的應用程序中創建 VSSM 文件。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通過 Python 創建 VSSM 文檔" h2="使用 Python 庫以編程方式創建本機和高性能 VSSM（便攜式文檔格式）。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSSM" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 在運行的應用程序中動態生成 VSSM 文件很容易。為了在不需要 MS Office 的情況下從頭開始創建 VSSM 文檔，我們將使用
[Aspose.Diagram 代表 Python](https://products.aspose.com/diagram/python-java/) 
 API 是一個功能豐富、功能強大且易於使用的轉換API Python 平台。您可以直接從
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="如何通過 Python 創建 VSSM" %}}

{{% blocks/products/pf/agp/text %}}

 開發人員只需幾行代碼即可在運行不同的報告應用程序中輕鬆創建、加載、修改和轉換 VSSM（便攜式文檔格式）以進行數據處理。

{{% /blocks/products/pf/agp/text %}}

1. 在類文件中包含命名空間1. 創建 Diagram 類實例。1. 訪問 diagram 的第一頁。1. 在頁面中添加文本。1. 使用 save 方法將 diagram 保存為 VSSM 文件。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系統要求" %}}

{{% blocks/products/pf/agp/text %}}

 Python 的 Aspose.Diagram 是獨立於平台的 API，可以在任何平台（Windows、Linux 和 MacOS）上使用，只需確保系統具有 Java 1.8 或更高版本， [Python](https://www.python.org/downloads/) 3.5 或更高。 
 
{{% /blocks/products/pf/agp/text %}}

- 安裝 Java 並將其添加到 PATH 環境變量，例如： <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- 為 Python 安裝 Aspose.Diagram <a href="https://pypi.org/project/aspose-diagram/">pypi</a>，使用命令為： <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="創建 Html Python 轉換源代碼" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// 創建 Diagram 類實例。
diagram = new Diagram();

// 訪問 diagram 的第一頁。
page = diagram.getPages().get(0);

// 添加文本形狀。
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// 將 Diagram 保存為 .vssm 文件。
diagram.save("out.vssm",SaveFileFormat.VSSM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Visio 編程庫，能夠構建能夠生成、修改、轉換、呈現和打印VSSM文件的跨平台應用程序。 .NET Visio API 不僅可以在電子表格格式之間進行轉換，還可以將 Visio 文件呈現為圖像、VSSM、VSSM 等，從而使其成為以行業標準交換文檔的完美選擇格式。

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}
擴展名為 .VSSM 的文件是 Microsoft Visio 支持宏的模板文件。 VSSM 文件在打開時允許運行宏以在 diagram 中實現所需的形狀格式和位置。一般來說，Microsoft Visio 是繪圖軟件，它允許創建文件，這些文件可以包含和表示不同形狀的用戶定義信息。其中最常見的包括但不限於 UML 圖、流程圖、可視對象、信息流、組織結構圖、軟件圖、網絡佈局、數據庫模型、對象映射和其他類似信息。使用 Visio 生成的文件也可以轉換為不同的文件格式，例如 PNG、BMP、PDF 等。 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的 Visio 代" subTitle="您還可以創建其他 Microsoft Visio 格式，包括下面列出的幾種格式。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio 模具文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio 啟用宏的繪圖文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio 啟用宏的模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio 繪圖文件" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
