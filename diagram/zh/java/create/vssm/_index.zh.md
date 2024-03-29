﻿---
title: 通过 Java 创建 VSSM 个文件 
url: /zh/java/create-vssm/ 
description: Java 用于生成 VSSM 文档的示例代码。使用此代码在基于 Java 的桌面或 Web 应用程序中创建 VSSM 文件。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通过 Java 创建 VSSM 文档" h2="使用 Java 库以编程方式创建本机和高性能 VSSM（便携式文档格式）。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSSM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 在运行的应用程序中动态生成 VSSM 文件很容易。为了在不需要 MS Office 的情况下从头开始创建 VSSM 文档，我们将使用
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API 是一个功能丰富、功能强大且易于使用的 Diagram API for Java 平台。您可以直接从
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
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="如何通过 Java 创建 VSSM" %}}

{{% blocks/products/pf/agp/text %}}

 开发人员只需几行代码即可在运行不同的报告应用程序中轻松创建、加载、修改和转换 VSSM（便携式文档格式）以进行数据处理。

{{% /blocks/products/pf/agp/text %}}

1. 在类文件中包含命名空间1. 创建 Diagram 类实例。1. 访问 diagram 的第一页。1. 在页面中添加文本。1. 使用 save 方法将 diagram 保存为 VSSM 文件。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系统要求" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java 支持所有主要平台和操作系统。请确保您具有以下先决条件。

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 或具有Java JSP/JSF 应用程序和桌面应用程序运行时环境的兼容操作系统。- 直接从 Aspose.Diagram for Java 获取最新版本 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="以下源代码显示了如何使用 C# 创建 VSSM 文件。" offSpacer="" %}}

```cs

// 创建 Diagram 类实例。
Diagram diagram = new Diagram();

// 访问 diagram 的第一页。
Page page = diagram.getPages().get(0);

// 添加文本形状。
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// 将 Diagram 保存为 .vssm 文件。
diagram.save("out.vssm",SaveFileFormat.VSSM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Visio 编程库，能够构建能够生成、修改、转换、呈现和打印VSSM文件的跨平台应用程序。 .NET Visio API 不仅可以在电子表格格式之间进行转换，还可以将 Visio 文件呈现为图像、VSSM、HTML 等，从而使其成为以行业标准格式交换文档的完美选择。

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}
扩展名为 .VSSM 的文件是 Microsoft Visio 支持宏的模板文件。 VSSM 文件在打开时允许运行宏以在 diagram 中实现所需的形状格式和位置。一般来说，Microsoft Visio 是绘图软件，它允许创建文件，这些文件可以包含和表示不同形状的用户定义信息。其中最常见的包括但不限于 UML 图、流程图、可视对象、信息流、组织结构图、软件图、网络布局、数据库模型、对象映射和其他类似信息。使用 Visio 生成的文件也可以转换为不同的文件格式，例如 PNG、BMP、PDF 等。 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的 Visio 代" subTitle="您还可以创建其他 Microsoft Visio 格式，包括下面列出的几种格式。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio 绘图 XML 文件" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio 模具文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Visio 启用宏的模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio 绘图文件" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
