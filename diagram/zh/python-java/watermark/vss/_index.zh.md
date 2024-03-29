﻿---
title: 通过 Python 给 VSS 文档添加水印 
weight: 3050
url: /zh/python-java/watermark/vss/ 
description: Python 示例代码，用于在任何基于 Python 的应用程序中向 VSS 文档添加水印。 
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Python 中的水印 VSS 格式" h2="使用服务器端 Python API 的本机 VSS 文档水印。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Python 为 VSS 文件添加水印" %}}

 为了给 VSS 文件加水印，我们将使用
 [Aspose.Diagram 代表 Python](https://products.aspose.com/diagram/python-java/) 
 API 是一个功能丰富、功能强大且易于使用的转换API Python 平台。您可以直接从
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="为 Python 中的 VSS 文件添加水印的步骤" %}}

{{% blocks/products/pf/agp/text %}}

 一个基本的文档水印和连接
 [Aspose.Diagram 代表 Python](https://products.aspose.com/diagram/python-java) 
 只需几行代码即可完成 API。

{{% /blocks/products/pf/agp/text %}}

+ 打开一个新的 Diagram 对象
+ 通过其 id 选择页面
使用 Page 的 addText 函数
调用 save() 方法并将文件名（完整路径）和格式（VSDX）作为参数传递。
+ 现在您可以在 Microsoft Office、Adobe PDF 或任何其他兼容程序中打开和使用 VSDX 文件。

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系统要求" %}}

{{% blocks/products/pf/agp/text %}}

 Python 的 Aspose.Diagram 是独立于平台的 API，可以在任何平台（Windows、Linux 和 MacOS）上使用，只需确保系统具有 Java 1.8 或更高版本， [Python](https://www.python.org/downloads/) 3.5 或更高。 

{{% /blocks/products/pf/agp/text %}}

- 安装 Java 并将其添加到 PATH 环境变量，例如： <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- 为 Python 安装 Aspose.Diagram <a href="https://pypi.org/project/aspose-diagram/">pypi</a>，使用命令为： <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="水印 VSS 文件 - Python" offSpacer="" %}}

```cs
diagram = Diagram( "file.vss");
page = diagram.getPages().getPage(0)
shape = page.addText(1, 1, 2, 2, "Test text","Calibri","#a5a5a5",0.25)
diagram.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="关于 Python 的 Aspose.Diagram，通过 java" %}}

 Aspose.Diagram 是 Microsoft Visio 文档格式操作 API。您可以轻松加载、创建、修改、操作包括图形元素在内的 Visio 图表转换为其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一个独立的 API，不需要安装 Microsoft Visio 或任何其他软件。 



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="在线 VSS WaterMark 现场演示" sectionDescription="立即访问我们的 WaterMark VSS 文档 [现场演示网站](https://products.aspose.app/diagram/watermark).现场演示有以下好处" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 无需下载 Aspose API。" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 无需编写任何代码。" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="只需上传您的 VSS 文件。" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" 它将立即添加水印和连接。" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/visio/vss/" >}}
VSS 是使用 Microsoft Visio 2007 及更早版本创建的模板文件。 .VSSX 是一种相对较新的文件格式，它是在 2013 年的 Microsoft Visio 中引入的。模板文件提供了可以包含在 .VSD Visio 绘图中的绘图对象。 Microsoft Visio 本身以创建绘图元素而闻名，例如形状、连接器、流程图、网络布局、UML 图、软件图、数据库模型、对象映射和其他类似信息的集合。它还具有丰富的Visio文档到PNG、BMP、PDF等其他文件格式的转换功能。 Visio 适用于 Windows 和 Mac OS。 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的水印格式" subTitle="使用 Python，还可以为许多其他文件格式添加水印，包括.." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vdx/" name="VDX" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsd/" name="VSD" description="Microsoft Visio 绘图" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsdm/" name="VSDM" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsdx/" name="VSDX" description="Microsoft Visio 格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssm/" name="VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssx/" name="VSSX" description="绘图模具" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vst/" name="VST" description="矢量图像文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstm/" name="VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstx/" name="VSTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsx/" name="VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vtx/" name="VTX" description="Microsoft Visio 绘图模板" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}