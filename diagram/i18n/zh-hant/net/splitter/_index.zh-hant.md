---
title: 在 C# 中拆分 Visio 頁
url: /zh-hant/net/splitter/
description: C# 源代碼，說明如何在 Visual C#.NET 應用程序中將 Microsoft Visio 文件拆分為多個文件
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通過 .NET 進行文件拆分" h2="使用基於 .NET 的應用程序中的 C# 代碼將單個 Visio 文檔拆分為不同的文件" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio 庫](/diagram/net/) 能夠在基於 .NET 的應用程序中將 Visio 文檔拆分為多個頁面。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="將 Visio 文檔拆分為多個文件" %}}
按頁面拆分 Visio 文件的最簡單方法是，通過以下方式訪問所有頁面 [頁面](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)遍歷每個頁面並調用 [複製](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) 方法。最後保存到指定路徑。 

+ 使用完整路徑加載 Visio 文件 [圖類](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
遍歷每一頁
+ 創建一個新的 Diagram 類對象
+通過複製頁面 [複製方法](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ 調用 Save() 方法並傳遞具有相關 SaveFormat 的文件名（完整路徑）。

{{% blocks/products/pf/feature-page-code h3="C# 拆分 Visio 個文件的代碼" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
