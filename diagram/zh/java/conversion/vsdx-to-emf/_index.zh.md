﻿---
title: 通过 Java 将 VSDX 转换为 EMF 
weight: 260
url: /zh/java/conversion/vsdx-to-emf/ 
description: VSDX 格式到 EMF 文件的示例 Java 转换代码。使用此示例代码在任何基于 Web 或桌面 Java 的应用程序中将 VSDX 转换为 EMF。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通过 Java 将 VSDX 转换为 EMF" h2="使用本机 Java 库将 Microsoft Visio VSDX 导出到 EMF。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="EMF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Java 将 VSDX 转换为 EMF" %}}

 为了将 VSDX 渲染到 EMF，我们将使用
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API 是一个功能丰富、功能强大且易于使用的转换API for Java 平台。您可以直接从
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 并通过将以下配置添加到 pom.xml 将其安装在基于 Maven 的项目中。

{{% blocks/products/pf/agp/code-block title="存储库" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="依赖" offSpacer="true" %}}

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

{{% blocks/products/pf/agp/feature-section-col title="通过 Java 将 VSDX 转换为 EMF 的步骤" %}}

{{% blocks/products/pf/agp/text %}}

 Java 开发人员只需几行代码即可轻松地将 VSDX 文件转换为 EMF。

{{% /blocks/products/pf/agp/text %}}

1. 使用 Diagram 类的实例加载 VSDX 文件1. 以输出文件路径和 SaveFileFormat 作为参数调用 Diagram.save 方法1. EMF 文件将保存在指定路径
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系统要求" %}}

{{% blocks/products/pf/agp/text %}}

 在运行 Java 转换示例代码之前，请确保您具有以下先决条件。

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 或具有Java JSP/JSF 应用程序和桌面应用程序运行时环境的兼容操作系统。- 直接从 Maven 获取最新版本的 Aspose.Diagram for Java。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSDX 到 EMF Java 转换源代码" offSpacer="" %}}

```cs
// 在 Diagram 的对象中加载 VSDX 
Diagram visio = new Diagram("template.vsdx");
// 将 VSDX 保存为 EMF 
visio.save("output.emf", SaveFileFormat.EMF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSDX 到 EMF 转换现场演示" sectionDescription="[将 VSDX 转换为 EMF](https://products.aspose.app/diagram/conversion/vsdx-to-emf) 立即访问我们的现场演示网站。现场演示具有以下好处" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 无需下载 Aspose API。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 无需编写任何代码。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" 只需上传您的 VSDX 文件，它就会立即转换为 EMF。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 您将获得下载链接。" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram 操作库" %}}

 Aspose.Diagram 是 Microsoft Visio 文档格式操作 API。您可以轻松加载、创建、修改、操作包括图形元素在内的 Visio 图表转换为其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一个独立的 API，不需要安装 Microsoft Visio 或任何其他软件。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/image/vsdx/" >}}

带有 .VSDX 扩展名的文件代表从 Microsoft Office 2013 年开始引入的 Microsoft Visio 文件格式。开发它是为了替换早期版本的 Microsoft Visio 支持的二进制文件格式 .VSD。 Microsoft SharePoint Server 2013 中的 Visio 服务也支持它，并且不需要中间文件格式即可发布到 SharePoint Server。 Visio 文件用于创建包含视觉对象、流程图、UML diagram、信息流、组织结构图、软件图、网络布局、数据库模型、对象映射和其他类似信息的绘图。使用 Visio 生成的文件也可以导出为不同的文件格式，例如 PNG、BMP、PDF 等。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="EMF" readMoreLink="https://docs.fileformat.com/image/emf/" >}}

增强型元文件格式 (EMF) 独立于设备存储图形图像。 EMF 的元文件由按时间顺序排列的可变长度记录组成，可以在任何输出设备上解析后呈现存储的图像。这些可变长度记录可以是封闭对象的定义、绘图命令和对准确渲染图像至关重要的图形属性。当设备使用自己的图形环境打开 EMF 图元文件时，无论打开设备平台如何，原始图像的比例、尺寸、颜色和其他图形属性都保持不变。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的转换" subTitle="您还可以将 VSDX 转换为许多其他文件格式，包括下面列出的几种。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-bmp/" name="VSDX 转 BMP" description="位图图像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-html/" name="VSDX 转 HTML" description="超文本标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-jpeg/" name="VSDX转JPEG" description="JPEG图像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-pdf/" name="VSDX 转 PDF" description="便携式文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-png/" name="VSDX 转 PNG" description="便携式网络图形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-svg/" name="VSDX转 SVG" description="可缩放矢量图形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-tiff/" name="VSDX到 TIFF" description="标记图像格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vdx/" name="VSDX 至 VDX" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vsdm/" name="VSDX 至 VSDM" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vssm/" name="VSDX 至 VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vssx/" name="VSDX 至 VSSX" description="绘图模具" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vstm/" name="VSDX 至 VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vstx/" name="VSDX 至 VSTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vsx/" name="VSDX 至 VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-vtx/" name="VSDX 至 VTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-xaml/" name="VSDX 到 XAML" description="可扩展的应用程序标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdx-to-xps/" name="VSDX 到 XPS" description="XML 纸张规格" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}