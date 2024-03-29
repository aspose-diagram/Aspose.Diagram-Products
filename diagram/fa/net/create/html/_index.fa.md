﻿---
title: ایجاد فایل های HTML از طریق C# 
url: /fa/net/create-html/ 
description: C# کد نمونه برای تولید اسناد HTML. از این کد برای ایجاد فایل‌های HTML در VB.NET، Asp.NET یا هر برنامه مبتنی بر .NET استفاده کنید.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="ایجاد اسناد HTML از طریق C#" h2="ایجاد HTML (زبان نشانه گذاری فرامتن) بومی و با کارایی بالا به صورت برنامه نویسی با استفاده از APIهای سمت سرور .NET." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 تولید فایل HTML به صورت پویا در برنامه در حال اجرا آسان است. به منظور ایجاد اسناد HTML از ابتدا بدون نیاز به MS Office، از آن استفاده خواهیم کرد
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API که ویژگی های مختلفی را برای ایجاد، دستکاری و تبدیل با استفاده از پلت فرم .NET visio ارائه می دهد. توسعه دهندگان به راحتی می توانند کد را برای نوشتن داده ها، تولید اشکال یا نمودارها افزایش دهند.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="نحوه ایجاد HTML از طریق C#" %}}

{{% blocks/products/pf/agp/text %}}

 برای توسعه دهندگان ایجاد، بارگیری، تغییر و تبدیل HTML (زبان نشانه گذاری هایپر متن) در برنامه های مختلف گزارش دهی برای پردازش داده ها تنها در چند خط کد آسان است.

{{% /blocks/products/pf/agp/text %}}

1. فضای نام را در فایل کلاس خود قرار دهید1. نمونه کلاس Diagram ایجاد کنید.1. به صفحه اول diagram دسترسی پیدا کنید.1. متن را در صفحه اضافه کنید.1. از روش Save برای ذخیره diagram به عنوان فایل HTML استفاده کنید.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="سیستم مورد نیاز" %}}

{{% blocks/products/pf/agp/text %}}

 فقط مطمئن شوید که سیستم دارای Microsoft Windows یا یک سیستم عامل سازگار با پلتفرم‌های .NET Framework، .NET Core، Windows Azure، Mono یا Xamarin و همچنین محیط توسعه مانند Microsoft Visual Studio است. 

{{% /blocks/products/pf/agp/text %}}

- از خط فرمان به عنوان نصب کنید <code>nuget install Aspose.Diagram</code> یا از طریق کنسول Package Manager ویژوال استودیو با <code>Install-Package Aspose.Diagram</code>.- متناوباً، نصب کننده آفلاین MSI یا همه DLL های موجود در یک فایل ZIP را از اینجا دریافت کنید <a href="https://downloads.aspose.com/diagram/net">دانلودها</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="کد منبع زیر نحوه ایجاد یک فایل HTML با استفاده از C# را نشان می دهد." offSpacer="" %}}

```cs

// نمونه کلاس Diagram ایجاد کنید.
Diagram diagram = new Diagram();

// به صفحه اول diagram دسترسی پیدا کنید.
Page page = diagram.Pages[0];

// شکل متن را اضافه کنید
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Diagram را به عنوان فایل html ذخیره کنید.
diagram.Save("out.html",SaveFileFormat.Html);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 یک کتابخانه برنامه نویسی صفحه گسترده اکسل که قادر به ساخت برنامه های کاربردی چند پلتفرمی با توانایی تولید، تغییر، تبدیل، رندر و چاپ فایل های HTML است. .NET Excel API نه تنها بین قالب‌های صفحه‌گسترده تبدیل می‌کند، بلکه می‌تواند فایل‌های اکسل را به‌عنوان تصویر، PDF، HTML، ODS و موارد دیگر ارائه کند، بنابراین آن را به گزینه‌ای عالی برای تبادل اسناد در قالب‌های استاندارد صنعتی تبدیل می‌کند.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}
HTML (Hyper Text Markup Language) پسوندی برای صفحات وب است که برای نمایش در مرورگرها ایجاد شده است. HTML که به عنوان زبان وب شناخته می شود، با الزامات اطلاعاتی جدید برای نمایش بخشی از صفحات وب تکامل یافته است. آخرین نوع به نام HTML 5 شناخته می شود که انعطاف پذیری زیادی برای کار با این زبان می دهد. صفحات HTML یا از سرور دریافت می شوند، جایی که میزبانی می شوند، یا می توانند از سیستم محلی نیز بارگیری شوند. هر صفحه HTML از عناصر HTML مانند فرم ها، متن، تصاویر، انیمیشن ها، لینک ها و غیره تشکیل شده است. همچنین می‌تواند برنامه‌هایی را که به زبان‌های برنامه‌نویسی نوشته شده‌اند، مانند جاوا اسکریپت و برگه‌های سبک (CSS) برای نمایش طرح‌بندی کلی جاسازی کند.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="دیگر نسل Visio پشتیبانی شده" subTitle="همچنین می‌توانید قالب‌های Microsoft Visio دیگری از جمله تعداد کمی از آنها را ایجاد کنید." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio ترسیم فایل XML" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio فایل استنسیل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="فایل الگوی Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio فایل طراحی با ماکرو فعال" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio فایل استنسیل با قابلیت ماکرو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio فایل الگو با قابلیت ماکرو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio فایل طراحی" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
