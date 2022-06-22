---
title: 在 Java 中拆分 Visio 页
url: /zh/java/splitter/
description: Java 源代码，说明如何在 Java 应用程序中将 Microsoft Visio 文件拆分为多个文件
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通过 Java 拆分文件" h2="使用基于 Java 的应用程序中的 Java 代码将单个 Visio 文档拆分为不同的文件" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio 库](/diagram/java/) 能够在基于 Java 的应用程序中将 Visio 文档拆分为多个页面。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="将 Visio 文档拆分为多个文件" %}}
按页面拆分 Visio 文件的最简单方法是，通过以下方式访问所有页面 [页面](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)遍历每个页面并调用 [复制](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)） 方法。最后保存到指定路径。 

+ 使用完整路径加载 Visio 文件 [diagram 类](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
遍历每一页
+ 创建一个新的 Diagram 类对象
+通过复制页面 [复制方法](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ 调用 save() 方法并传递具有相关 SaveFormat 的文件名（完整路径）。

{{% blocks/products/pf/feature-page-code h3="Java 拆分 Visio 个文件的代码" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
