﻿---
title: تبدیل VSX به BMP از طریق Java 
weight: 4620
url: /fa/java/conversion/vsx-to-bmp/ 
description: نمونه کد تبدیل Java برای قالب VSX به فایل BMP. از این کد مثال برای تبدیل VSX به BMP در هر برنامه مبتنی بر وب یا دسکتاپ Java استفاده کنید.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="تبدیل VSX به BMP از طریق Java" h2="با استفاده از کتابخانه بومی Java Microsoft Visio VSX را به BMP صادر کنید." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="BMP" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="نحوه تبدیل VSX به BMP با استفاده از Java" %}}

 برای رندر VSX به BMP، از آن استفاده خواهیم کرد
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API که یک پلتفرم تبدیل API for Java با ویژگی های غنی، قدرتمند و آسان برای استفاده است. آخرین نسخه آن را می توانید مستقیماً از اینجا دانلود کنید
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 و با افزودن تنظیمات زیر به pom.xml آن را در پروژه مبتنی بر Maven خود نصب کنید.

{{% blocks/products/pf/agp/code-block title="مخزن" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="وابستگی" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="مراحل تبدیل VSX به BMP از طریق Java" %}}

{{% blocks/products/pf/agp/text %}}

 توسعه دهندگان Java می توانند به راحتی فایل VSX را تنها در چند خط کد به BMP تبدیل کنند.

{{% /blocks/products/pf/agp/text %}}

1. فایل VSX را با یک نمونه از کلاس Diagram بارگیری کنید1. روش Diagram.save را با مسیر فایل خروجی و SaveFileFormat به عنوان پارامتر فراخوانی کنید1. فایل BMP در مسیر مشخص شده ذخیره می شود
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="سیستم مورد نیاز" %}}

{{% blocks/products/pf/agp/text %}}

 قبل از اجرای کد مثال تبدیل Java، مطمئن شوید که پیش نیازهای زیر را دارید.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows یا یک سیستم عامل سازگار با Java Runtime Environment برای JSP/JSF Application و Desktop Applications.- آخرین نسخه Aspose.Diagram for Java را مستقیماً از Maven دریافت کنید.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="کد منبع تبدیل VSX به BMP Java" offSpacer="" %}}

```cs
// بارگذاری VSX در شیء Diagram 
Diagram visio = new Diagram("template.vsx");
// VSX را به عنوان BMP ذخیره کنید 
visio.save("output.bmp", SaveFileFormat.BMP);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="نسخه‌های نمایشی زنده تبدیل VSX به BMP" sectionDescription="[VSX را به BMP تبدیل کنید](https://products.aspose.app/diagram/conversion/vsx-to-bmp) در حال حاضر با بازدید از وب سایت Live Demos ما. نسخه ی نمایشی زنده دارای مزایای زیر است" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" نیازی به دانلود Aspose API نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" نیازی به نوشتن هیچ کدی نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" فقط فایل VSX خود را آپلود کنید، فورا به BMP تبدیل می شود." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" لینک دانلود را دریافت خواهید کرد." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram کتابخانه دستکاری" %}}

 Aspose.Diagram یک Microsoft Visio دستکاری قالب سند API است. به راحتی می توان عناصر دایگرام را بارگیری، ایجاد، اصلاح، دستکاری کرد و نمودارهای Visio را به فرمت های دیگر مانند PDF، XPS، JPEG، PNG، BMP، TIFF، SVG، EMF و موارد دیگر تبدیل کرد. این یک API مستقل است و نیازی به نصب Microsoft Visio یا نرم افزار دیگری ندارد.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSX" readMoreLink="https://docs.fileformat.com/image/vsx/" >}}

فایل‌های با پسوند .VSX به شابلون‌هایی اطلاق می‌شوند که شامل طرح‌ها و اشکالی هستند که برای ایجاد نمودارها در Microsoft Visio استفاده می‌شوند. VSX فایل‌ها در قالب فایل XML ذخیره می‌شوند و تا Visio 2013 پشتیبانی می‌شدند. این‌ها با فرمت فایل اصلی VSDX که با Microsoft Visio 2013 معرفی شد، متفاوت هستند. VSX فایل‌ها را می‌توان در باز کرد هر ویرایشگر متنی برای مشاهده مطالب


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="BMP" readMoreLink="https://docs.fileformat.com/image/bmp/" >}}

فایل هایی با پسوند .BMP نشان دهنده فایل های تصویر بیت مپ هستند که برای ذخیره تصاویر دیجیتال بیت مپ استفاده می شوند. این تصاویر مستقل از آداپتور گرافیکی هستند و به آنها فرمت فایل بیت مپ مستقل دستگاه (DIB) نیز می گویند. این استقلال به هدف باز کردن فایل در چندین پلتفرم مانند Microsoft Windows و Mac است. فرمت فایل BMP می تواند داده ها را به عنوان تصاویر دیجیتال دو بعدی در هر دو فرمت تک رنگ و همچنین رنگی با عمق رنگ های مختلف ذخیره کند.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="سایر تبدیل های پشتیبانی شده" subTitle="همچنین می‌توانید VSX را به بسیاری از فرمت‌های فایل دیگر از جمله تعداد کمی از آنها در زیر تبدیل کنید." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-emf/" name="VSX به EMF" description="فرمت متافایل پیشرفته" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-html/" name="VSX به HTML" description="زبان نشانه گذاری فرا متنی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-jpeg/" name="VSX به JPEG" description="تصویر JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-pdf/" name="VSX به PDF" description="فرمت سند قابل حمل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-png/" name="VSX به PNG" description="گرافیک شبکه قابل حمل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-svg/" name="VSX به SVG" description="گرافیک برداری مقیاس پذیر" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-tiff/" name="VSX به TIFF" description="فرمت تصویر برچسب شده" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vdx/" name="VSX به VDX" description="Microsoft Visio قالب طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vsdm/" name="VSX به VSDM" description="Microsoft Visio قالب طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vsdx/" name="VSX به VSDX" description="قالب Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssm/" name="VSX به VSSM" description="Microsoft Visio فایل های استنسیل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssx/" name="VSX به VSSX" description="طراحی شابلون" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstm/" name="VSX به VSTM" description="Microsoft Visio فایل‌های الگو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstx/" name="VSX به VSTX" description="Microsoft Visio الگوی طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vtx/" name="VSX به VTX" description="Microsoft Visio الگوی طراحی" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xaml/" name="VSX به XAML" description="زبان نشانه گذاری برنامه توسعه پذیر" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xps/" name="VSX به XPS" description="مشخصات کاغذ XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}