﻿---
title: تبدیل VSDM به XAML از طریق Python 
weight: 1960
url: /fa/python-java/conversion/vsdm-to-xaml/ 
description: نمونه کد تبدیل Python برای قالب VSDM به فایل XAML. از این کد مثال برای تبدیل VSDM به XAML در هر برنامه مبتنی بر Python استفاده کنید.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="تبدیل VSDM به XAML از طریق Python" h2="با استفاده از Python API، Microsoft Visio VSDM را به XAML صادر کنید." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="XAML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="نحوه تبدیل VSDM به XAML با استفاده از Python" %}}

 برای ارائه VSDM به XAML، از آن استفاده خواهیم کرد
 [Aspose.Diagram برای Python](https://products.aspose.com/diagram/python-java/) 
 API که یک تبدیل غنی از ویژگی، قدرتمند و آسان برای استفاده API برای پلت فرم Python است. آخرین نسخه آن را می توانید مستقیماً از اینجا دانلود کنید
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="مراحل تبدیل VSDM به XAML از طریق Python" %}}

{{% blocks/products/pf/agp/text %}}

 توسعه دهندگان Python می توانند به راحتی فایل VSDM را تنها در چند خط کد به XAML تبدیل کنند.

{{% /blocks/products/pf/agp/text %}}

1. فایل VSDM را با یک نمونه از کلاس Diagram بارگیری کنید1. روش Diagram.save را با مسیر فایل خروجی و SaveFileFormat به عنوان پارامتر فراخوانی کنید1. فایل XAML در مسیر مشخص شده ذخیره می شود
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="سیستم مورد نیاز" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram برای Python مستقل از پلتفرم است API و می تواند در هر پلتفرمی (ویندوز، لینوکس و MacOS) استفاده شود، فقط مطمئن شوید که سیستم دارای Java 1.8 یا بالاتر است، [Python](https://www.python.org/downloads/) 3.5 یا بالاتر 
 
{{% /blocks/products/pf/agp/text %}}

- Java را نصب کنید و آن را به متغیر محیطی PATH اضافه کنید، به عنوان مثال: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- نصب Aspose.Diagram برای Python از <a href="https://pypi.org/project/aspose-diagram/">pypi</a>، از دستور به صورت زیر استفاده کنید: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="کد منبع تبدیل VSDM به XAML Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// بارگذاری VSDM در شیء Diagram 
diagram = Diagram("template.vsdm");
// VSDM را به عنوان XAML ذخیره کنید 
diagram.save("output.xaml", SaveFileFormat.XAML);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="نسخه‌های نمایشی زنده تبدیل VSDM به XAML" sectionDescription="[VSDM را به XAML تبدیل کنید](https://products.aspose.app/diagram/conversion/vsdm-to-xaml) در حال حاضر با بازدید از وب سایت Live Demos ما. نسخه ی نمایشی زنده دارای مزایای زیر است" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" نیازی به دانلود Aspose API نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" نیازی به نوشتن هیچ کدی نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" فقط فایل VSDM خود را آپلود کنید، فورا به XAML تبدیل می شود." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" لینک دانلود را دریافت خواهید کرد." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram کتابخانه دستکاری" %}}

 Aspose.Diagram یک Microsoft Visio دستکاری قالب سند API است. به راحتی می توان عناصر دایگرام را بارگیری، ایجاد، اصلاح، دستکاری کرد و نمودارهای Visio را به فرمت های دیگر مانند PDF، XPS، JPEG، PNG، BMP، TIFF، SVG، EMF و موارد دیگر تبدیل کرد. این یک API مستقل است و نیازی به نصب Microsoft Visio یا نرم افزار دیگری ندارد.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}

فایل‌های با پسوند VSDM فایل‌های ترسیمی هستند که با برنامه Microsoft Visio ایجاد شده‌اند که از ماکروها پشتیبانی می‌کنند. فایل‌های VSDM نقشه‌های OPC/XML هستند که شبیه به VSDX هستند، اما قابلیت اجرای ماکروها را هنگام باز کردن فایل نیز فراهم می‌کنند. ماکروها اقدامات/مراحل تعریف شده توسط کاربر هستند که در Visual Basic for Applications (VBA) توسعه یافته اند و می توانند برای انجام کارهای تکراری استفاده شوند. فرمت فایل VSDM با راه‌اندازی Microsoft Visio 2013 معرفی شد. از فایل‌های Visio برای ایجاد نقشه‌هایی استفاده می‌شود که حاوی اشیاء بصری، نمودارهای جریان، UML diagram، جریان اطلاعات، نمودارهای سازمانی، نمودارهای نرم‌افزاری، طرح بندی شبکه، مدل های پایگاه داده، نقشه برداری اشیاء و سایر اطلاعات مشابه. فایل‌های تولید شده با استفاده از Visio همچنین می‌توانند به فرمت‌های فایل مختلف مانند PNG، BMP، PDF و موارد دیگر صادر شوند. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="XAML" readMoreLink="https://docs.fileformat.com/web/xaml/" >}}

XAML، زبان نشانه گذاری برنامه توسعه پذیر، فایل های پسوند عناصر رابط کاربری را برای برنامه های نرم افزاری مبتنی بر Windows Presentation Foundation (WPF) توصیف می کنند. اگرچه یک زبان است، اما نیازی به برنامه نویسی ندارد زیرا بر اساس فرمت استاندارد XML است که استفاده و درک آن آسان است. XAML (تلفظ شده به عنوان "zammel") توسط Microsoft با هدف خاصی برای ایجاد رابط های کاربری توسعه یافته است. مخفف اصلی آن مخفف Extensible Avalon Markup Language بود، جایی که Avalon رمز WPF بود. فایل های XAML گاهی اوقات با پسوند XOML نیز ذخیره می شوند.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="سایر تبدیل های پشتیبانی شده" subTitle="همچنین می‌توانید VSDM را به بسیاری از فرمت‌های فایل دیگر از جمله تعداد کمی از آنها در زیر تبدیل کنید." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-emf/" name="VSDM به EMF" description="فرمت متافایل پیشرفته" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-jpeg/" name="VSDM به JPEG" description="تصویر JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-pdf/" name="VSDM به PDF" description="فرمت سند قابل حمل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-png/" name="VSDM به PNG" description="گرافیک شبکه قابل حمل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-svg/" name="VSDM به SVG" description="گرافیک برداری مقیاس پذیر" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-tiff/" name="VSDM به TIFF" description="فرمت تصویر برچسب شده" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vdx/" name="VSDM به VDX" description="Microsoft Visio قالب طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vsdx/" name="VSDM به VSDX" description="قالب Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vssm/" name="VSDM به VSSM" description="Microsoft Visio فایل های استنسیل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vssx/" name="VSDM به VSSX" description="طراحی شابلون" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vstm/" name="VSDM به VSTM" description="Microsoft Visio فایل‌های الگو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vstx/" name="VSDM به VSTX" description="Microsoft Visio الگوی طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vsx/" name="VSDM به VSX" description="شابلون ها" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-vtx/" name="VSDM به VTX" description="Microsoft Visio الگوی طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vsdm-to-xps/" name="VSDM به XPS" description="مشخصات کاغذ XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}