---
title: Tách Visio Trang khôn ngoan trong Python
url: /vi/python-java/splitter/
description: Python mã nguồn giải thích cách chia tệp Microsoft Visio thành nhiều tệp trong ứng dụng Python
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg; </sup> Visio Tách tệp qua Python" h2="Chia tài liệu Visio đơn lẻ thành các tệp khác nhau bằng cách sử dụng mã Python trong các ứng dụng dựa trên Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Thư viện](/diagram/python-java/) có khả năng chia tài liệu Visio thành nhiều trang trong các ứng dụng dựa trên Python. Các định dạng tệp được hỗ trợ bao gồm VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Tách tài liệu Visio thành nhiều tệp" %}}
Cách đơn giản nhất để chia Visio trang tệp một cách khôn ngoan là Truy cập tất cả các trang qua [trang](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Lặp lại từng trang và gọi [Sao chép](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) phương pháp. Cuối cùng lưu nó vào một đường dẫn được chỉ định. 

+ Tải tệp Visio với đường dẫn đầy đủ bằng cách sử dụng [diagram lớp](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Lặp lại từng trang
+ Tạo một đối tượng lớp Diagram mới
+ Sao chép trang qua [Sao chép phương pháp](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Gọi phương thức save () và truyền vào tên tệp (đường dẫn đầy đủ) có SaveFormat phù hợp.

{{% blocks/products/pf/feature-page-code h3="Python Mã để Tách Visio Tệp" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
