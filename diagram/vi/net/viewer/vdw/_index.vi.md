﻿---
title: Xem các Định dạng Tệp VDW qua .NET 
weight: 3480
url: /vi/net/viewer/vdw/ 
description: C# mã nguồn để tải, kết xuất và hiển thị tài liệu VDW trên .NET Framework, .NET Core, Mono hoặc COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Trình xem tệp VDW for .NET" h2="Xem Microsoft Visio tệp VDW trong trình duyệt mà không yêu cầu ứng dụng Visio hoặc Office Tự động hóa." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDW" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Cách Xem Tệp VDW Sử dụng C#" %}}

 Để xem tệp VDW, chúng tôi sẽ sử dụng
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API là nền tảng API dành cho C# giàu tính năng, mạnh mẽ và dễ sử dụng, được sử dụng với bất kỳ Người xem nào. Mở
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 quản lý gói, tìm kiếm
 ** Aspose.Diagram ** 
 và cài đặt. Bạn cũng có thể sử dụng lệnh sau từ Bảng điều khiển Trình quản lý Gói.

{{% blocks/products/pf/agp/code-block title="Lệnh Bảng điều khiển Trình quản lý Gói" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Các bước để xem VDW qua C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram giúp các nhà phát triển dễ dàng xem tệp VDW chỉ với vài dòng mã.

{{% /blocks/products/pf/agp/text %}}

1. Tải tệp VDW với một phiên bản của lớp Diagram1. Gọi phương thức Diagram .Save với SaveFileFormat.HTML dưới dạng tham số1. Tải HTML kết quả trong trình duyệt mặc định qua Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="yêu cầu hệ thống" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET được hỗ trợ trên tất cả các hệ điều hành chính. Chỉ cần đảm bảo rằng bạn có các điều kiện tiên quyết sau.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows hoặc một hệ điều hành tương thích với .NET Framework, .NET Core, Mono hoặc COM Interop- Môi trường phát triển như Microsoft Visual Studio- Aspose.Diagram for .NET được tham chiếu trong dự án của bạn
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# mã để xem VDW" offSpacer="" %}}

```cs

// tải tệp VDW qua một phiên bản của Diagram
var diagram = new Aspose.Diagram.Diagram("template.vdw");
// chuyển đổi VDW sang định dạng HTML
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// tải HTML kết quả trong trình duyệt mặc định
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Giới thiệu về Aspose.Diagram for .NET API" %}}

 Aspose.Diagram là một Microsoft Visio thao tác định dạng tài liệu API. Người ta có thể dễ dàng tải, tạo, sửa đổi, thao tác bao gồm các phần tử daigram và chuyển đổi Visio sơ đồ sang các định dạng khác như PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF và hơn thế nữa. Nó là một phần mềm độc lập API và không yêu cầu cài đặt Microsoft Visio hoặc bất kỳ phần mềm nào khác.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Ứng dụng miễn phí để xem VDW" sectionDescription="Kiểm tra các bản trình diễn trực tiếp của chúng tôi để [Xem VDW](https://products.aspose.app/diagram/viewer/vdw) với những lợi ích sau đây." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Không cần tải xuống hoặc thiết lập bất cứ thứ gì" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Không cần viết hoặc biên dịch mã" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Chỉ cần tải lên tệp VDW và nhấn nút \"Xem\"" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Tải xuống tệp VDW từ liên kết, nếu cần" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}
VDW là Visio định dạng tệp Dịch vụ đồ họa chỉ định các luồng và kho lưu trữ cần thiết để hiển thị bản vẽ Web. Bản vẽ web là tập hợp các trang vẽ, hình dạng, phông chữ, hình ảnh, kết nối dữ liệu và diagram thông tin cập nhật có thể được hiển thị dưới dạng bản vẽ vectơ hoặc raster. Tệp VDW cũng có thể được mở bằng Microsoft Visio nhưng chủ yếu được lưu để sử dụng trên web. Microsoft Visio cung cấp khả năng chuyển đổi tệp Visio sang một số định dạng tệp khác nhau bao gồm PNG, BMP, PDF và các định dạng khác.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Các định dạng trình xem được hỗ trợ khác" subTitle="Sử dụng C#, Người ta cũng có thể xem nhiều định dạng tệp khác bao gồm." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Định dạng Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdm/" name="VSDM" description="Microsoft Visio Định dạng Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Định dạng" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Tệp Stencil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Tệp stencil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Vẽ giấy nến" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Tệp hình ảnh vectơ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Tệp Mẫu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstx/" name="VSTX" description="Microsoft Visio Mẫu Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Giấy nến" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Mẫu Bản vẽ" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}