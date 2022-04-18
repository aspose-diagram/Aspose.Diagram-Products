---
title: 在 C# 中拆分 Visio 页
url: /zh/net/splitter/
description: C# 源代码，说明如何在 Visual C#.NET 应用程序中将 Microsoft Visio 文件拆分为多个文件
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通过 .NET 进行文件拆分" h2="使用基于 .NET 的应用程序中的 C# 代码将单个 Visio 文档拆分为不同的文件" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio 库](/diagram/net/) 能够在基于 .NET 的应用程序中将 Visio 文档拆分为多个页面。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="将 Visio 文档拆分为多个文件" %}}
按页面拆分 Visio 文件的最简单方法是，通过以下方式访问所有页面 [页面](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)遍历每个页面并调用 [复制](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) 方法。最后保存到指定路径。 

+ 使用完整路径加载 Visio 文件 [图类](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
遍历每一页
+ 创建一个新的 Diagram 类对象
+通过复制页面 [复制方法](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ 调用 Save() 方法并传递具有相关 SaveFormat 的文件名（完整路径）。

{{% blocks/products/pf/feature-page-code h3="C# 拆分 Visio 个文件的代码" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
