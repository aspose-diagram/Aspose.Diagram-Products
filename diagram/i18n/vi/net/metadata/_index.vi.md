---
title: Quản lý Visio Siêu dữ liệu Tệp qua .NET C#
url: /vi/net/metadata/
description: Xem, thêm, chỉnh sửa, xóa hoặc trích xuất siêu dữ liệu Visio tệp chỉ bằng vài dòng mã C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Quản lý Microsoft <sup> & reg; </sup> Visio Siêu dữ liệu tệp qua .NET" h2="Xem, thêm, cập nhật, xóa hoặc trích xuất các thuộc tính tệp Visio tích hợp và tùy chỉnh bằng cách sử dụng các API .NET phía máy chủ." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) hỗ trợ quản lý các thuộc tính do hệ thống xác định (tích hợp sẵn) như tiêu đề, tên tác giả, thống kê tài liệu, v.v. cũng như các thuộc tính do người dùng xác định (tùy chỉnh) ở dạng cặp tên-giá trị. Có [Diagram lớp](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) để tải các tệp và [Bộ sưu tập trang](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) giao dịch với bộ sưu tập các trang cũng như [Lớp trang](https://apireference.aspose.com/diagram/net/aspose.diagram/page) để đại diện cho một Trang. Cùng với các lớp này, các thuộc tính tài liệu, các phần mềm lưu trữ làm cho quá trình quản lý siêu dữ liệu trở nên đơn giản. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Quản lý các thuộc tính tích hợp" %}}

Để quản lý các thuộc tính do hệ thống xác định, API cung cấp [tài liệu](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), và các lập trình viên có thể dễ dàng truy cập thuộc tính tích hợp sẵn và cập nhật giá trị của nó. 

{{% blocks/products/pf/feature-page-code h3="C# Mã để Quản lý Thuộc tính Nội trang" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Quản lý các thuộc tính do tùy chỉnh xác định" %}}

Để quản lý các thuộc tính do người dùng xác định, API cung cấp [sữa trứng](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)và các nhà phát triển có thể dễ dàng truy cập các thuộc tính đã được thêm vào cũng như thêm các thuộc tính mới. Để thêm các thuộc tính tùy chỉnh, [Thêm phương pháp](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  thêm thuộc tính và trả về một tham chiếu cho thuộc tính mới dưới dạng [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) vật. Lớp CustomProp được sử dụng để truy xuất tên, giá trị và kiểu của thuộc tính tài liệu dưới dạng [Tên](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [giá trị tùy chỉnh](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [PropertyType](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) các giá trị liệt kê. 
 
{{% blocks/products/pf/feature-page-code h3="C# Mã để Thêm Siêu dữ liệu trong Visio Tệp" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Mã để Xóa Thuộc tính Tùy chỉnh trong Visio Tệp" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
