---
title: Tách Visio Trang khôn ngoan trong Java
url: /vi/java/splitter/
description: Java mã nguồn giải thích cách chia tệp Microsoft Visio thành nhiều tệp trong ứng dụng Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg; </sup> Visio Tách tệp qua Java" h2="Chia tài liệu Visio đơn lẻ thành các tệp khác nhau bằng cách sử dụng mã Java trong các ứng dụng dựa trên Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Thư viện](/diagram/java/) có khả năng chia tài liệu Visio thành nhiều trang trong các ứng dụng dựa trên Java. Các định dạng tệp được hỗ trợ bao gồm VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Tách tài liệu Visio thành nhiều tệp" %}}
Cách đơn giản nhất để chia Visio trang tệp một cách khôn ngoan là Truy cập tất cả các trang qua [trang](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Lặp lại từng trang và gọi [Sao chép](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) phương pháp. Cuối cùng lưu nó vào một đường dẫn được chỉ định. 

+ Tải tệp Visio với đường dẫn đầy đủ bằng cách sử dụng [diagram lớp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Lặp lại từng trang
+ Tạo một đối tượng lớp Diagram mới
+ Sao chép trang qua [Sao chép phương pháp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Gọi phương thức save () và truyền vào tên tệp (đường dẫn đầy đủ) có SaveFormat phù hợp.

{{% blocks/products/pf/feature-page-code h3="Java Mã để Tách Visio Tệp" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
