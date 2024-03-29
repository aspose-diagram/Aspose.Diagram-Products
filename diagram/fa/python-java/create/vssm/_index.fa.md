﻿---
title: ایجاد VSSM فایل از طریق Python 
url: /fa/python-java/create-vssm/ 
description: Python کد نمونه برای تولید اسناد VSSM. از این کد برای ایجاد VSSM فایل در هر برنامه مبتنی بر Python استفاده کنید..
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="ایجاد VSSM اسناد از طریق Python" h2="ایجاد بومی و با کارایی بالا VSSM (قالب سند قابل حمل) به صورت برنامه نویسی با استفاده از کتابخانه Python." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSSM" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 تولید فایل VSSM به صورت پویا در برنامه در حال اجرا آسان است. برای ایجاد VSSM سند از ابتدا بدون نیاز به MS Office، از آن استفاده خواهیم کرد
[Aspose.Diagram برای Python](https://products.aspose.com/diagram/python-java/) 
 API که یک تبدیل غنی از ویژگی، قدرتمند و آسان برای استفاده API برای پلت فرم Python است. آخرین نسخه آن را می توانید مستقیماً از اینجا دانلود کنید
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="نحوه ایجاد VSSM از طریق Python" %}}

{{% blocks/products/pf/agp/text %}}

 ایجاد، بارگیری، تغییر و تبدیل VSSM (قالب سند قابل حمل) در برنامه های مختلف گزارش دهی برای پردازش داده ها، تنها در چند خط کد برای توسعه دهندگان آسان است.

{{% /blocks/products/pf/agp/text %}}

1. فضای نام را در فایل کلاس خود قرار دهید1. نمونه کلاس Diagram ایجاد کنید.1. به صفحه اول diagram دسترسی پیدا کنید.1. متن را در صفحه اضافه کنید.1. از روش ذخیره برای ذخیره diagram به عنوان فایل VSSM استفاده کنید.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="سیستم مورد نیاز" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram برای Python مستقل از پلتفرم است API و می تواند در هر پلتفرمی (ویندوز، لینوکس و MacOS) استفاده شود، فقط مطمئن شوید که سیستم دارای Java 1.8 یا بالاتر است، [Python](https://www.python.org/downloads/) 3.5 یا بالاتر 
 
{{% /blocks/products/pf/agp/text %}}

- Java را نصب کنید و آن را به متغیر محیطی PATH اضافه کنید، به عنوان مثال: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- نصب Aspose.Diagram برای Python از <a href="https://pypi.org/project/aspose-diagram/">pypi</a>، از دستور به صورت زیر استفاده کنید: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="کد منبع تبدیل Html Python ایجاد کنید" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// نمونه کلاس Diagram ایجاد کنید.
diagram = new Diagram();

// به صفحه اول diagram دسترسی پیدا کنید.
page = diagram.getPages().get(0);

// شکل متن را اضافه کنید
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Diagram را به عنوان فایل .vssm ذخیره کنید.
diagram.save("out.vssm",SaveFileFormat.VSSM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 یک کتابخانه برنامه نویسی Visio که قادر به ساخت برنامه های کاربردی چند پلتفرمی با توانایی تولید، تغییر، تبدیل، رندر و چاپ VSSM فایل است. .NET Visio API نه تنها بین قالب‌های صفحه‌گسترده تبدیل می‌کند، بلکه می‌تواند فایل‌های Visio را به‌عنوان تصویر، VSSM، VSSM و موارد دیگر تبدیل کند، بنابراین آن را به انتخابی عالی برای تبادل اسناد در استانداردهای صنعتی تبدیل می‌کند. فرمت ها

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}
فایل‌های با پسوند .VSSM فایل‌های استنسیل Microsoft Visio هستند که از ماکروها پشتیبانی می‌کنند. یک فایل VSSM هنگامی که باز می شود اجازه می دهد تا ماکروها را برای دستیابی به قالب بندی دلخواه و قرار دادن اشکال در یک diagram اجرا کنید. به طور کلی، Microsoft Visio نرم‌افزار طراحی است که امکان ایجاد فایل‌هایی را فراهم می‌کند که می‌تواند حاوی اطلاعات تعریف‌شده کاربر به اشکال مختلف باشد. متداول ترین آنها شامل، اما نه محدود به، نمودارهای UML، نمودارهای جریان، اشیاء بصری، جریان اطلاعات، نمودارهای سازمانی، نمودارهای نرم افزار، طرح شبکه، مدل های پایگاه داده، نقشه برداری اشیا و سایر اطلاعات مشابه است. فایل‌های تولید شده با استفاده از Visio را می‌توان به فرمت‌های مختلف فایل مانند PNG، BMP، PDF و موارد دیگر تبدیل کرد. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="دیگر نسل Visio پشتیبانی شده" subTitle="همچنین می‌توانید قالب‌های Microsoft Visio دیگری از جمله تعداد کمی از آنها را ایجاد کنید." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio فایل استنسیل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="فایل الگوی Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio فایل طراحی با ماکرو فعال" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio فایل الگو با قابلیت ماکرو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio فایل طراحی" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
