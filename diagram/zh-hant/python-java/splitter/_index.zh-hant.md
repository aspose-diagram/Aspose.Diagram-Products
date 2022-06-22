---
title: 在 Python 中拆分 Visio 頁
url: /zh-hant/python-java/splitter/
description: Python 源代碼，說明如何在 Python 應用程序中將 Microsoft Visio 文件拆分為多個文件
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通過 Python 拆分文件" h2="使用基於 Python 的應用程序中的 Python 代碼將單個 Visio 文檔拆分為不同的文件" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio 庫](/diagram/python-java/) 能夠在基於 Python 的應用程序中將 Visio 文檔拆分為多個頁面。支持的文件格式包括 VDW、VDX、VSD、VSDM、VSDX、VSS、VSSM、VSSX、VST、VSTM、VSTX、VSX、VTX。
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="將 Visio 文檔拆分為多個文件" %}}
按頁面拆分 Visio 文件的最簡單方法是，通過以下方式訪問所有頁面 [頁面](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)遍歷每個頁面並調用 [複製](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)） 方法。最後保存到指定路徑。 

+ 使用完整路徑加載 Visio 文件 [diagram 類](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
遍歷每一頁
+ 創建一個新的 Diagram 類對象
+通過複製頁面 [複製方法](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ 調用 save() 方法並傳遞具有相關 SaveFormat 的文件名（完整路徑）。

{{% blocks/products/pf/feature-page-code h3="Python 拆分 Visio 個文件的代碼" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
