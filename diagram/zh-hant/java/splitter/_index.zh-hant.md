---
title: 在 Java 中拆分 Visio 頁
url: /zh-hant/java/splitter/
description: Java 源代碼，說明如何在 Java 應用程序中將 Microsoft Visio 文件拆分為多個文件
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通過 Java 拆分文件" h2="使用基於 Java 的應用程序中的 Java 代碼將單個 Visio 文檔拆分為不同的文件" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio 庫](/diagram/java/) 能夠在基於 Java 的應用程序中將 Visio 文檔拆分為多個頁面。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="將 Visio 文檔拆分為多個文件" %}}
按頁面拆分 Visio 文件的最簡單方法是，通過以下方式訪問所有頁面 [頁面](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)遍歷每個頁面並調用 [複製](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)） 方法。最後保存到指定路徑。 

+ 使用完整路徑加載 Visio 文件 [diagram 類](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
遍歷每一頁
+ 創建一個新的 Diagram 類對象
+通過複製頁面 [複製方法](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ 調用 save() 方法並傳遞具有相關 SaveFormat 的文件名（完整路徑）。

{{% blocks/products/pf/feature-page-code h3="Java 拆分 Visio 個文件的代碼" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
