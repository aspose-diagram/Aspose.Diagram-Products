﻿---
title: 通过 Java 将 VSSX 转换为 SVG 
weight: 2850
url: /zh/java/conversion/vssx-to-svg/ 
description: VSSX 格式到 SVG 文件的示例 Java 转换代码。使用此示例代码在任何基于 Web 或桌面 Java 的应用程序中将 VSSX 转换为 SVG。
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="通过 Java 将 VSSX 转换为 SVG" h2="使用原生 Java 库将 Microsoft Visio VSSX 导出为 SVG。" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="如何使用 Java 将 VSSX 转换为 SVG" %}}

 为了将 VSSX 呈现为 SVG，我们将使用
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

{{% blocks/products/pf/agp/feature-section-col title="通过 Java 将 VSSX 转换为 SVG 的步骤" %}}

{{% blocks/products/pf/agp/text %}}

 Java 开发人员只需几行代码即可轻松地将 VSSX 文件转换为 SVG。

{{% /blocks/products/pf/agp/text %}}

1. 使用 Diagram 类的实例加载 VSSX 文件1. 以输出文件路径和 SaveFileFormat 作为参数调用 Diagram.save 方法1. SVG文件将保存在指定路径
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="系统要求" %}}

{{% blocks/products/pf/agp/text %}}

 在运行 Java 转换示例代码之前，请确保您具有以下先决条件。

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 或具有Java JSP/JSF 应用程序和桌面应用程序运行时环境的兼容操作系统。- 直接从 Maven 获取最新版本的 Aspose.Diagram for Java。
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSSX 到 SVG Java 转换源代码" offSpacer="" %}}

```cs
// 在 Diagram 的对象中加载 VSSX 
Diagram visio = new Diagram("template.vssx");
// 将 VSSX 保存为 SVG 
visio.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSSX 到 SVG 转换现场演示" sectionDescription="[将 VSSX 转换为 SVG](https://products.aspose.app/diagram/conversion/vssx-to-svg) 立即访问我们的现场演示网站。现场演示具有以下好处" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" 无需下载 Aspose API。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 无需编写任何代码。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" 只需上传您的 VSSX 文件，它就会立即转换为 SVG。" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 您将获得下载链接。" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram 操作库" %}}

 Aspose.Diagram 是 Microsoft Visio 文档格式操作 API。您可以轻松加载、创建、修改、操作包括图形元素在内的 Visio 图表转换为其他格式，例如 PDF、XPS、JPEG、PNG、BMP、TIFF、SVG、EMF 等。它是一个独立的 API，不需要安装 Microsoft Visio 或任何其他软件。  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/image/vssx/" >}}

扩展名为 .VSSX 的文件是使用 Microsoft Visio 2013 及更高版本创建的绘图模板。 VSSX 文件格式可以用 Visio 2013 及更高版本打开。 Visio 文件以表示各种绘图元素而闻名，例如形状、连接器、流程图、网络布局、UML 图、软件图、数据库模型、对象映射和其他类似信息的集合。 Microsoft Visio 还提供将 Visio 文件转换为不同文件格式（例如 PNG、BMP、PDF 等）的功能。它适用于 Windows 和 Mac OS。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

SVG 文件是可缩放矢量图形文件，它使用基于 XML 的文本格式来描述图像的外观。 Scalable 这个词指的是 SVG 可以缩放到不同的大小而不会损失任何质量。此类文件的基于文本的描述使它们独立于分辨率。它是用于构建网站和打印图形以实现可扩展性的最常用格式之一。该格式只能用于二维图形。 SVG 文件可以在几乎所有现代浏览器中查看/打开，包括 Chrome、Internet Explorer、Firefox 和 Safari。


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="其他支持的转换" subTitle="您还可以将 VSSX 转换为许多其他文件格式，包括下面列出的几种。" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-bmp/" name="VSSX 转 BMP" description="位图图像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-emf/" name="VSSX 到 EMF" description="增强的元文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-html/" name="VSSX 转 HTML" description="超文本标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-jpeg/" name="VSSX转JPEG" description="JPEG图像" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-pdf/" name="VSSX 转 PDF" description="便携式文件格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-png/" name="VSSX 转 PNG" description="便携式网络图形" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-tiff/" name="VSSX到 TIFF" description="标记图像格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vdx/" name="VSSX 至 VDX" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsdm/" name="VSSX 至 VSDM" description="Microsoft Visio 绘图格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsdx/" name="VSSX 至 VSDX" description="Microsoft Visio 格式" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vssm/" name="VSSX 至 VSSM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vstm/" name="VSSX 至 VSTM" description="Microsoft Visio 模板文件" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vstx/" name="VSSX 至 VSTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsx/" name="VSSX 至 VSX" description="模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vtx/" name="VSSX 至 VTX" description="Microsoft Visio 绘图模板" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-xaml/" name="VSSX 到 XAML" description="可扩展的应用程序标记语言" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-xps/" name="VSSX 到 XPS" description="XML 纸张规格" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}