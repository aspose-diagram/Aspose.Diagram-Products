---
title: C# Microsoft Visio Chuyển đổi Tệp
url: /vi/net/conversion/
description: Chuyển đổi Microsoft Visio định dạng VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST sang PDF HTML và Hình ảnh với vài dòng C# mã qua thư viện .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg; </sup> Visio Qua Chuyển đổi Định dạng C#" h2="Chuyển đổi MS Visio Sơ đồ sang PDF, HTML và Hình ảnh bao gồm BMP, JPG, PNG, TIFF để tạo các ứng dụng .NET đa nền tảng." >}}

{{% blocks/products/pf/feature-page-summary %}}
Đối với bất kỳ giải pháp nào, thiết kế lưu đồ và sơ đồ kinh doanh, v.v. hoặc bất cứ khi nào cần xử lý sơ đồ MS Visio với trong vị trí. Vì vậy, cần phải phân tích cú pháp Visio các định dạng cũng như chuyển đổi sang các định dạng khác. .NET Visio API có thể tạo điều kiện thuận lợi cho tất cả những điều này. API không chỉ tạo, đọc và thao tác Visio tệp mà còn chuyển đổi sang định dạng hình ảnh, PDF và HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Tệp Visio chuyển đổi giữa các tệp" %}}

Visio các tệp như VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM có thể được chuyển đổi lẫn nhau chỉ với vài dòng C# mã. Hãy xem xét trường hợp chuyển đổi ** VSD thành VSDX **. API cung cấp một [Diagram lớp](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) để tải tệp VSD nguồn. Sau khi tải tệp, Gọi phương thức Lưu với đường dẫn đầu ra có tên tệp VSDX và [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Phần mở rộng .targetFile dưới dạng tham số.

{{% blocks/products/pf/feature-page-code h3="C# Mã cho Chuyển đổi VSD sang VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Định dạng thành Chuyển đổi Hình ảnh" %}}

Bất cứ khi nào cần chuyển đổi Microsoft<sup>& reg;</sup> Visio tệp thành Hình ảnh bao gồm JPG, PNG, BMP, TIFF và SVG. API làm cho nó dễ dàng và quá trình chuyển đổi cũng giống như vậy. Sử dụng lớp Diagram để tải tệp và gọi phương thức lưu bằng cách cung cấp tên hình ảnh với đường dẫn đầy đủ và SaveFileFormat làm tham số. Đối với cài đặt hình ảnh cụ thể, API cung cấp [Lớp ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Mã để Chuyển đổi Visio sang Định dạng Hình ảnh" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Chuyển đổi Visio tệp sang PDF" %}}

API có khả năng chuyển đổi visio định dạng sang PDF. Quá trình chuyển đổi rất đơn giản. Tải tệp bằng lớp Diagram. Tạo một [Đối tượng dòng ghi nhớ](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) và lưu tệp visio dưới dạng PDF vào luồng bằng cách sử dụng phương pháp Lưu có đối tượng luồng và SaveFileFormat.PDF dưới dạng tham số. Tạo một đối tượng FileStream cho tệp đã chuyển đổi để lưu nó bằng cách sử dụng [MemoryStream.WriteTo (FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) phương pháp. 

{{% blocks/products/pf/feature-page-code h3="C# Mã cho Visio Chuyển đổi sang PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}