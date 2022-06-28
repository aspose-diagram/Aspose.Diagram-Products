---
title: C# Microsoft Visio 文件轉換
url: /zh-hant/net/conversion/
description: 將 Microsoft Visio 格式 VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST 轉換為 PDF HTML 和帶有幾行C# 代碼通過 .NET 庫。
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通過 C# 進行格式轉換" h2="將 MS Visio 圖表轉換為 PDF、HTML 和圖像，包括 BMP、JPG、PNG、TIFF，以構建跨平台.NET應用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}
對於任何解決方案，設計流程圖和業務流程圖等，或者在需要在應用程序中處理 MS Visio 圖表時。因此需要解析 Visio 格式以及轉換為其他格式。 .NET Visio API 可以促進這一切。 API 不僅可以創建、讀取和操作 Visio 文件，還可以轉換為圖像、PDF 和 HTML 格式。

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="相互轉換 Visio 文件" %}}

VSDX、VSX、VTX、VDX、VSSX、VSTX、VSDM、VSSM、VSTM 等 Visio 文件只需幾行C# 代碼。讓我們考慮 **VSD 到 VSDX 轉換** 的情況。 API 提供了一個 [Diagram 類](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) 加載源 VSD 文件。加載文件後，使用帶有 VSDX 文件名的輸出路徑調用 Save 方法和 [保存文件格式](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile 擴展名作為參數。

{{% blocks/products/pf/feature-page-code h3="C# VSD 到 VSDX 轉換的代碼" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio 格式到圖像的轉換" %}}

每當需要轉換 Microsoft<sup>&reg;</sup> Visio 文件到圖像，包括 JPG、PNG、BMP、TIFF 和 SVG。 API 使其變得簡單，並且轉換過程相同。使用 Diagram 類加載文件並通過提供帶有完整路徑的圖像名稱和 SaveFileFormat 作為參數來調用 save 方法。對於特定的圖像設置 API 提供 [ImageSaveOptions 類](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# 將 Visio 轉換為圖像格式的代碼" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="將 Visio 文件轉換為 PDF" %}}

API 能夠將 visio 格式轉換為 PDF。轉換過程很簡單。使用 Diagram 類加載文件。創建一個 [備忘錄流對象](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) 並使用具有流對象和 SaveFileFormat.PDF 作為參數的 Save 方法將 visio 文件作為 PDF 保存到流中。為轉換後的文件創建一個 FileStream 對像以使用 [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) 方法。 

{{% blocks/products/pf/feature-page-code h3="C# Visio 到 PDF 轉換的代碼" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}