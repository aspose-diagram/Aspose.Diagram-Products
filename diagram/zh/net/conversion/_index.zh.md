---
title: C# Microsoft Visio 文件转换
url: /zh/net/conversion/
description: 通过 .NET 库将 Microsoft Visio 格式 VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST 转换为 PDF HTML 和图像，只需几行 C# 代码。
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio 通过 C# 进行格式转换" h2="将 MS Visio 图表转换为 PDF、HTML 和图像，包括 BMP、JPG、PNG、TIFF，以构建跨平台.NET应用程序。" >}}

{{% blocks/products/pf/feature-page-summary %}}
对于任何解决方案，设计流程图和业务流程图等，或者在需要在应用程序中处理 MS Visio 图表时。因此需要解析 Visio 格式以及转换为其他格式。 .NET Visio API 可以促进这一切。 API 不仅可以创建、读取和操作 Visio 文件，还可以转换为图像、PDF 和 HTML 格式。

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="相互转换 Visio 文件" %}}

VSDX、VSX、VTX、VDX、VSSX、VSTX、VSDM、VSSM、VSTM 等 Visio 文件只需几行 C# 代码即可相互转换。让我们考虑 **VSD 到 VSDX 转换** 的情况。 API 提供了一个 [Diagram 类](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) 加载源 VSD 文件。加载文件后，使用带有 VSDX 文件名的输出路径调用 Save 方法和 [保存文件格式](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile 扩展名作为参数。

{{% blocks/products/pf/feature-page-code h3="C# VSD 到 VSDX 转换的代码" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio 格式到图像的转换" %}}

每当需要转换 Microsoft<sup>&reg;</sup> Visio 文件到图像，包括 JPG、PNG、BMP、TIFF 和 SVG。 API 使其变得简单，并且转换过程相同。使用 Diagram 类加载文件并通过提供带有完整路径的图像名称和 SaveFileFormat 作为参数来调用 save 方法。对于特定的图像设置 API 提供 [ImageSaveOptions 类](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# 将 Visio 转换为图像格式的代码" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="将 Visio 文件转换为 PDF" %}}

API 能够将 visio 格式转换为 PDF。转换过程很简单。使用 Diagram 类加载文件。创建一个 [备忘录流对象](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) 并使用具有流对象和 SaveFileFormat.PDF 作为参数的 Save 方法将 visio 文件作为 PDF 保存到流中。为转换后的文件创建一个 FileStream 对象以使用 [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) 方法。 

{{% blocks/products/pf/feature-page-code h3="C# Visio 到 PDF 转换的代码" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}