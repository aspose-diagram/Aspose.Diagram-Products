---
title: 通过 .NET C# 管理 Visio 文件元数据
url: /zh/net/metadata/
description: 只需几行 C# 代码即可查看、添加、编辑、删除或提取 Visio 文件元数据
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="通过 .NET 管理 Microsoft<sup>&reg;</sup> Visio 文件元数据" h2="使用服务器端 .NET API 查看、添加、更新、删除或提取内置和自定义 Visio 文件属性。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) 支持标题、作者姓名、文档统计等系统定义（内置）属性以及名称-值对形式的用户定义（自定义）属性的管理。有 [Diagram 类](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) 加载文件，以及 [页面集合](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) 处理页面的集合以及 [页面类](https://apireference.aspose.com/diagram/net/aspose.diagram/page) 用于表示单个页面。与这些类、文档属性一起，customprops 使元数据管理的过程变得简单。 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="管理内置属性" %}}

为了管理系统定义的属性，API 提供 [文档属性](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), 程序员可以轻松访问内置属性并更新其值。 

{{% blocks/products/pf/feature-page-code h3="C# 管理内置属性的代码" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="管理自定义属性" %}}

为了管理用户定义的属性，API 提供 [自定义道具](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)，开发人员可以轻松访问已添加的属性以及添加新属性。为了添加自定义属性， [添加方法](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  添加属性并返回新属性的引用作为 [自定义道具](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) 目的。 CustomProp 类用于检索文档属性的名称、值和类型，如 [姓名](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [自定义值](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [财产类型](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) 枚举值。 
 
{{% blocks/products/pf/feature-page-code h3="C# 在 Visio 文件中添加元数据的代码" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# 删除 Visio 文件中的自定义属性的代码" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
