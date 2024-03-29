﻿---
title: Chuyển đổi VSSX sang SVG qua Python 
weight: 1960
url: /vi/python-java/conversion/vssx-to-svg/ 
description: Mã chuyển đổi Python mẫu cho định dạng VSSX thành tệp SVG. Sử dụng mã ví dụ này để chuyển đổi VSSX sang SVG trong bất kỳ ứng dụng dựa trên Python nào.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Chuyển đổi VSSX sang SVG qua Python" h2="Xuất Microsoft Visio VSSX sang SVG bằng cách sử dụng Python API." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Cách chuyển đổi VSSX sang SVG bằng cách sử dụng Python" %}}

 Để hiển thị VSSX thành SVG, chúng tôi sẽ sử dụng
 [Aspose.Diagram cho Python](https://products.aspose.com/diagram/python-java/) 
 API là một chuyển đổi giàu tính năng, mạnh mẽ và dễ sử dụng API cho Python nền tảng. Bạn có thể tải xuống phiên bản mới nhất của nó trực tiếp từ
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Các bước chuyển đổi VSSX sang SVG qua Python" %}}

{{% blocks/products/pf/agp/text %}}

 Python các nhà phát triển có thể dễ dàng chuyển đổi tệp VSSX sang SVG chỉ trong một vài dòng mã.

{{% /blocks/products/pf/agp/text %}}

1. Tải tệp VSSX bằng một phiên bản của lớp Diagram1. Gọi Diagram phương thức .save với đường dẫn tệp đầu ra và SaveFileFormat dưới dạng tham số1. Tệp SVG sẽ được lưu tại đường dẫn được chỉ định
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="yêu cầu hệ thống" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Python độc lập với nền tảng API và có thể được sử dụng trên bất kỳ nền tảng nào (Windows, Linux và MacOS), chỉ cần đảm bảo rằng hệ thống đó có Java 1.8 trở lên, [Python](https://www.python.org/downloads/) 3.5 trở lên. 
 
{{% /blocks/products/pf/agp/text %}}

- Cài đặt Java và thêm nó vào biến môi trường PATH, ví dụ: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Cài đặt Aspose.Diagram cho Python từ <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, sử dụng lệnh như: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Mã nguồn chuyển đổi VSSX sang SVG Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// tải VSSX trong một đối tượng của Diagram 
diagram = Diagram("template.vssx");
// lưu VSSX dưới dạng SVG 
diagram.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSSX sang Bản trình diễn Trực tiếp Chuyển đổi SVG" sectionDescription="[Chuyển đổi VSSX sang SVG](https://products.aspose.app/diagram/conversion/vssx-to-svg) ngay bây giờ bằng cách truy cập trang web Demos Trực tiếp của chúng tôi. Bản demo trực tiếp có những lợi ích sau" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Không cần tải xuống Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Không cần phải viết bất kỳ mã nào." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Chỉ cần tải lên tệp VSSX của bạn, tệp sẽ được chuyển đổi ngay lập tức thành SVG." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Bạn sẽ nhận được liên kết tải xuống." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram Thư viện Thao tác" %}}

 Aspose.Diagram là một Microsoft Visio thao tác định dạng tài liệu API. Người ta có thể dễ dàng tải, tạo, sửa đổi, thao tác bao gồm các phần tử daigram và chuyển đổi Visio sơ đồ sang các định dạng khác như PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF và hơn thế nữa. Nó là một phần mềm độc lập API và không yêu cầu cài đặt Microsoft Visio hoặc bất kỳ phần mềm nào khác.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/visio/vssx/" >}}

Các tệp có phần mở rộng. VSSX đang vẽ giấy nến được tạo bằng Microsoft Visio 2013 trở lên. Định dạng tệp VSSX có thể được mở bằng Visio 2013 trở lên. Tệp Visio được biết đến để biểu diễn nhiều phần tử bản vẽ như tập hợp các hình dạng, trình kết nối, sơ đồ, bố cục mạng, sơ đồ UML, sơ đồ phần mềm, mô hình cơ sở dữ liệu, ánh xạ đối tượng và các thông tin tương tự khác. Microsoft Visio cũng cung cấp khả năng chuyển đổi tệp Visio sang các định dạng tệp khác nhau như PNG, BMP, PDF và các định dạng khác. Nó có sẵn cho cả Windows và Mac OS. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

Tệp SVG là Tệp Đồ họa Vectơ có thể mở rộng sử dụng định dạng văn bản dựa trên XML để mô tả sự xuất hiện của hình ảnh. Từ Scalable đề cập đến thực tế là SVG có thể được thu nhỏ thành các kích thước khác nhau mà không làm giảm chất lượng. Mô tả dựa trên văn bản của các tệp như vậy làm cho chúng độc lập với độ phân giải. Đây là một trong những định dạng được sử dụng nhiều nhất để xây dựng trang web và đồ họa in nhằm đạt được khả năng mở rộng. Tuy nhiên, định dạng này chỉ có thể được sử dụng cho đồ họa hai chiều. Các tệp SVG có thể được xem / mở trong hầu hết các trình duyệt hiện đại bao gồm Chrome, Internet Explorer, Firefox và Safari.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Các chuyển đổi được hỗ trợ khác" subTitle="Bạn cũng có thể chuyển đổi VSSX thành nhiều định dạng tệp khác, bao gồm một số định dạng được liệt kê bên dưới." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-emf/" name="VSSX ĐẾN EMF" description="Định dạng siêu tệp nâng cao" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-jpeg/" name="VSSX ĐẾN JPEG" description="Hình ảnh JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-pdf/" name="VSSX ĐẾN PDF" description="Định dạng tài liệu di động" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-png/" name="VSSX ĐẾN PNG" description="Biểu đồ minh họa mạng lưới không dây" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-tiff/" name="VSSX ĐẾN TIFF" description="Định dạng hình ảnh được gắn thẻ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vdx/" name="VSSX ĐẾN VDX" description="Microsoft Visio Định dạng Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vsdm/" name="VSSX ĐẾN VSDM" description="Microsoft Visio Định dạng Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vsdx/" name="VSSX ĐẾN VSDX" description="Microsoft Visio Định dạng" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vssm/" name="VSSX ĐẾN VSSM" description="Microsoft Visio Tệp stencil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vstm/" name="VSSX ĐẾN VSTM" description="Microsoft Visio Tệp Mẫu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vstx/" name="VSSX ĐẾN VSTX" description="Microsoft Visio Mẫu Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vsx/" name="VSSX ĐẾN VSX" description="Giấy nến" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-vtx/" name="VSSX ĐẾN VTX" description="Microsoft Visio Mẫu Bản vẽ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-xaml/" name="VSSX ĐẾN XAML" description="Ngôn ngữ đánh dấu ứng dụng có thể mở rộng" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssx-to-xps/" name="VSSX ĐẾN XPS" description="Thông số kỹ thuật giấy XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}