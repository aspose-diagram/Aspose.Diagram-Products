---
title: Tách Visio Trang khôn ngoan trong C#
url: /vi/net/splitter/
description: C# mã nguồn giải thích cách chia tệp Microsoft Visio thành nhiều tệp trong ứng dụng Trực quan C# .NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg; </sup> Visio Tách tệp qua .NET" h2="Chia tài liệu Visio đơn lẻ thành các tệp khác nhau bằng cách sử dụng mã C# trong các ứng dụng dựa trên .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Thư viện](/diagram/net/) có khả năng chia tài liệu Visio thành nhiều trang trong các ứng dụng dựa trên .NET. Các định dạng tệp được hỗ trợ bao gồm VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Tách tài liệu Visio thành nhiều tệp" %}}
Cách đơn giản nhất để chia Visio trang tệp một cách khôn ngoan là Truy cập tất cả các trang qua [trang](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Lặp lại từng trang và gọi [Sao chép](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) phương pháp. Cuối cùng lưu nó vào một đường dẫn được chỉ định. 

+ Tải tệp Visio với đường dẫn đầy đủ bằng cách sử dụng [lớp sơ đồ](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Lặp lại từng trang
+ Tạo một đối tượng lớp Diagram mới
+ Sao chép trang qua [Sao chép phương pháp](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Gọi phương thức Save () và chuyển tên tệp (đường dẫn đầy đủ) có SaveFormat phù hợp.

{{% blocks/products/pf/feature-page-code h3="C# Mã để Tách Visio Tệp" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
