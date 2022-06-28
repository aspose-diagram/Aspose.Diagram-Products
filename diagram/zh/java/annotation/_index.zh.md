---
title: Visio Java 中的文件注释
url: /zh/java/annotation/
description: 只需几行 Java 代码即可添加或删除 Visio 的数据注释。
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="通过 Java 删除 Microsoft<sup>&reg;</sup> Visio 文件注释" h2="在基于 Java 的应用程序中使用 Java 代码添加或删除 Visio 文件注释。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio 库](/diagram/java/) 通过添加、访问和删除注释，支持在形状级别管理注释。使用形状级别的注释，可以为最终用户存储相关信息。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX 和 VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio 文件数据注释" %}}
管理页面中的评论 - 页面在 MS Visio 中的评论数量没有任何限制。一个可以添加尽可能多的应用程序要求。我们将使用 [注释类](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation) 对于所有这些功能。

+ 使用 Diagram 类对象加载 Visio 文件
+ 访问相关页面 
调用 addComment 添加评论
使用 [评论属性](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation#Comment) 用于添加评论内容 
+ 在调用 adComment 方法之前和之后保存 diagram 以进行比较

{{% blocks/products/pf/feature-page-code h3="Java 插入 Visio 文件的代码" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}