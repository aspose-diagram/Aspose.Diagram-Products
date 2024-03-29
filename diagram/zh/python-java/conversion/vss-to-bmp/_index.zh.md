﻿---
title: 通过 Python 将 VSS 转换为 BMP 
weight: 1960
url: /zh/python-java/conversion/vss-to-bmp/ 
description: VSS 格式到 BMP 文件的示例 Python 转换代码。使用此示例代码在任何基于 Python 的应用程序中将 VSS 转换为 BMP。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通过 Python 将 VSS 转换为 BMP" h2="使用 Python API 将 Microsoft Visio VSS 导出到 BMP。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="BMP" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Python 将 VSS 转换为 BMP" %}}

 为了将 VSS 渲染为 BMP，我们将使用
 [Aspose.Diagram 代表 Python](https://products.aspose.com/diagram/python-java/) 
 API 是一个功能丰富、功能强大且易于使用的转换API Python 平台。您可以直接从
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="通过 Python 将 VSS 转换为 BMP 的步骤" %}}

{{% blocks/products/pf/agp/text %}}

 Python 开发人员只需几行代码即可轻松地将 VSS 文件转换为 BMP。

{{% /blocks/products/pf/agp/text %}}

1. 使用 Diagram 类的实例加载 VSS 文件1. 以输出文件路径和 SaveFileFormat 作为参数调用 Diagram.save 方法1. BMP文件将保存在指定路径
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系统要求" %}}

{{% blocks/products/pf/agp/text %}}

 Python 的 Aspose.Diagram 是独立于平台的 API，可以在任何平台（Windows、Linux 和 MacOS）上使用，只需确保系统具有 Java 1.8 或更高版本， [Python](https://www.python.org/downloads/) 3.5 或更高。 
 
{{% /blocks/products/pf/agp/text %}}

- 安装 Java 并将其添加到 PATH 环境变量，例如： <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- 为 Python 安装 Aspose.Diagram <a href="https://pypi.org/project/aspose-diagram/">pypi</a>，使用命令为： <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSS 到 BMP Python 转换源代码" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// 在 Diagram 的对象中加载 VSS 
diagram = Diagram("template.vss");
// 将 VSS 保存为 BMP 
diagram.save("output.bmp", SaveFileFormat.BMP);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSS 到 BMP 转换现场演示" sectionDescription="[将 VSS 转换为 BMP](https://products.aspose.app/diagram/conversion/vss-to-bmp) 立即访问我们的现场演示网站。现场演示具有以下好处" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 无需下载 Aspose API。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 无需编写任何代码。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" 只需上传您的 VSS 文件，它将立即转换为 BMP。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 您将获得下载链接。" >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram 操作库" %}}

 Aspose.Diagram 是 Microsoft Visio 文档格式操作 API。您可以轻松加载、创建、修改、操作包括图形元素在内的 Visio 图表转换为其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一个独立的 API，不需要安装 Microsoft Visio 或任何其他软件。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/visio/vss/" >}}

VSS 是使用 Microsoft Visio 2007 及更早版本创建的模板文件。 .VSSX 是一种相对较新的文件格式，它是在 2013 年的 Microsoft Visio 中引入的。模板文件提供了可以包含在 .VSD Visio 绘图中的绘图对象。 Microsoft Visio 本身以创建绘图元素而闻名，例如形状、连接器、流程图、网络布局、UML 图、软件图、数据库模型、对象映射和其他类似信息的集合。它还具有丰富的Visio文档到PNG、BMP、PDF等其他文件格式的转换功能。 Visio 适用于 Windows 和 Mac OS。 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="BMP" readMoreLink="https://docs.fileformat.com/image/bmp/" >}}

扩展名为 .BMP 的文件表示用于存储位图数字图像的位图图像文件。这些图像独立于图形适配器，也称为设备独立位图 (DIB) 文件格式。这种独立性用于在多个平台（例如 Microsoft Windows 和 Mac）上打开文件。 BMP 文件格式可以将数据存储为单色和具有各种颜色深度的彩色格式的二维数字图像。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的转换" subTitle="您还可以将 VSS 转换为许多其他文件格式，包括下面列出的几种文件格式。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-emf/" name="VSS 到 EMF" description="增强的元文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-html/" name="VSS 转 HTML" description="超文本标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-jpeg/" name="VSS转JPEG" description="JPEG图像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-pdf/" name="VSS转PDF" description="便携式文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-png/" name="VSS转PNG" description="便携式网络图形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-svg/" name="VSS 转 SVG" description="可缩放矢量图形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-tiff/" name="VSS 转 TIFF" description="标记图像格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vdx/" name="VSS 到 VDX" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vsdm/" name="VSS 到 VSDM" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vsdx/" name="VSS 到 VSDX" description="Microsoft Visio 格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vssm/" name="VSS 到 VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vssx/" name="VSS 到 VSSX" description="绘图模具" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vstm/" name="VSS 到 VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vstx/" name="VSS 到 VSTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vsx/" name="VSS 到 VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-vtx/" name="VSS 到 VTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-xaml/" name="VSS 到 XAML" description="可扩展的应用程序标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vss-to-xps/" name="VSS 转 XPS" description="XML 纸张规格" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}