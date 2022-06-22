---
title: Visio Java 中的文件註釋
url: /zh-hant/java/annotation/
description: 只需幾行 Java 代碼即可添加或刪除 Visio 的數據註釋。
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="通過 Java 刪除 Microsoft<sup>&reg;</sup> Visio 文件註釋" h2="在基於 Java 的應用程序中使用 Java 代碼添加或刪除 Visio 文件註釋。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio 庫](/diagram/java/) 通過添加、訪問和刪除註釋，支持在形狀級別管理註釋。使用形狀級別的註釋，可以為最終用戶存儲相關信息。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX 和 VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio 文件數據註釋" %}}
管理頁面中的評論 - 頁面在 MS Visio 中的評論數量沒有任何限制。一個可以添加盡可能多的應用程序要求。我們將使用 [註釋類](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation) 對於所有這些功能。

+ 使用 Diagram 類對象加載 Visio 文件
+ 訪問相關頁面 
調用 addComment 添加評論
使用 [評論屬性](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation#Comment) 用於添加評論內容 
+ 在調用 adComment 方法之前和之後保存 diagram 以進行比較

{{% blocks/products/pf/feature-page-code h3="Java 插入 Visio 文件的代碼" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}