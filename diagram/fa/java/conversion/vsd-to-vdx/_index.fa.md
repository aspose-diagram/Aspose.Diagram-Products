﻿---
title: تبدیل VSD به VDX از طریق Java 
url: /fa/java/conversion/vsd-to-vdx/ 
description: نمونه کد تبدیل Java برای قالب VSD به فایل VDX. از این کد مثال برای تبدیل VSD به VDX در هر برنامه مبتنی بر وب یا دسکتاپ Java استفاده کنید.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="تبدیل VSD به VDX از طریق Java" h2="کتابخانه بومی Java برای خواندن، نوشتن و صادر کردن VSD به VDX بدون نیاز به Adobe." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="Aspose.DIAGRAM" subTitlepfName="" downloadUrl="" fileiconsmall1="VDX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSD" >}}

{{< blocks/products/pf/main-container pfName="Aspose.DIAGRAM " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="نحوه تبدیل VSD به VDX با استفاده از Java" %}}

برای رندر VSD به VDX، از آن استفاده خواهیم کرد <a href="https://products.aspose.com/diagram/java">Aspose.Diagram for Java</a> API که یک پلتفرم تبدیل API for Java با ویژگی های غنی، قدرتمند و آسان برای استفاده است. آخرین نسخه آن را می توانید مستقیماً از اینجا دانلود کنید <a href="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram">Maven</a> و با افزودن تنظیمات زیر به pom.xml آن را در پروژه مبتنی بر Maven خود نصب کنید.

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

{{% blocks/products/pf/agp/feature-section-col title="مراحل تبدیل VSD به VDX از طریق Java" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM API تبدیل فایل VSD به VDX را در چند خط کد برای توسعه دهندگان آسان می کند.

{{% /blocks/products/pf/agp/text %}}

1. فایل VSD را با یک نمونه از کلاس Diagram بارگیری کنید1. روش Diagram.save را با مسیر فایل خروجی و SaveFileFormat به عنوان پارامتر فراخوانی کنید1. فایل VDX در مسیر مشخص شده ذخیره می شود


{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="سیستم مورد نیاز" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.DIAGRAM for Java در تمام سیستم عامل ها و سیستم عامل های اصلی پشتیبانی می کند. لطفا مطمئن شوید که پیش نیازهای زیر را دارید.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows یا یک سیستم عامل سازگار با Java Runtime Environment برای JSP/JSF Application و Desktop Applications.- آخرین نسخه Aspose.Diagram for Java را مستقیماً از Maven دریافت کنید.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="کد منبع تبدیل VSD به VDX Java" offSpacer="" %}}

```cs
// بارگذاری VSD در شیء Diagram 
Diagram visio = new Diagram("template.vsd");
// ذخیره VSD به عنوان VDX 
visio.save("output.vdx", SaveFileFormat.VDX);   
  
  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="تبدیل نسخه‌های نمایشی زنده VSD به VDX" sectionDescription="[تبدیل VSD به VDX](https://products.aspose.app/diagram/conversion/vsd-to-vdx) در حال حاضر با بازدید از وب سایت Live Demos ما. نسخه ی نمایشی زنده دارای مزایای زیر است" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" نیازی به دانلود Aspose API نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" نیازی به نوشتن هیچ کدی نیست." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" فقط فایل VSD خود را آپلود کنید، فوراً به VDX تبدیل می شود." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" لینک دانلود را دریافت خواهید کرد." >}}

    {{% blocks/products/pf/agp/content h2="" %}}

Aspose.Diagram یک Microsoft Visio دستکاری قالب سند API است. به راحتی می توان عناصر دایگرام را بارگیری، ایجاد، اصلاح، دستکاری کرد و نمودارهای Visio را به فرمت های دیگر مانند PDF، XPS، JPEG، PNG، BMP، TIFF، SVG، EMF و موارد دیگر تبدیل کرد. این یک API مستقل است و نیازی به نصب Microsoft Visio یا نرم افزار دیگری ندارد.    



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSD" readMoreLink="https://docs.fileformat.com/image/vsd/" >}}
فایل‌های VSD نقشه‌هایی هستند که با برنامه Microsoft Visio برای نمایش انواع اشیاء گرافیکی و ارتباط بین آنها ایجاد شده‌اند. چنین نقشه‌هایی می‌توانند شامل اشیاء بصری مانند اشیاء بصری، نمودارهای جریان، UML diagram، جریان اطلاعات، نمودارهای سازمانی، نمودارهای نرم‌افزار، طرح‌بندی شبکه، مدل‌های پایگاه داده، نقشه‌برداری اشیا و سایر اطلاعات مشابه باشند. Microsoft Visio قابلیت تبدیل Visio فایل به تعدادی فرمت فایل مختلف از جمله PNG، BMP، PDF و موارد دیگر را ارائه می دهد.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/image/vdx/" >}}
هر طرح یا نموداری که در Microsoft Visio ایجاد شده، اما در قالب XML ذخیره شده است، پسوند .VDX دارد. یک فایل XML طراحی Visio در نرم افزار Visio ایجاد شده است که توسط Microsoft توسعه داده شده است. Microsoft Visio قابلیت تولید اسناد بصری قابل استفاده در ارائه ها و اسناد را دارد. فایل XML طراحی Visio حاوی اشیاء بصری و جزئیات فراداده عناصر بصری است. متن را نیز می توان به این عناصر بصری فایل XML طراحی Vision اضافه کرد. این Visio فایل‌های XML طراحی با استانداردهای قالب‌بندی مبتنی بر XML و مشخصات رمزگذاری داده‌های تصویر یکپارچه شده‌اند که به محتوای آن اجازه می‌دهد توسط نرم‌افزار Microsoft Visio در قالب فایل VDX ارائه و ذخیره شود.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="سایر تبدیل های پشتیبانی شده" subTitle="همچنین می‌توانید VSD را به بسیاری از فرمت‌های فایل دیگر از جمله تعداد کمی از آنها در زیر تبدیل کنید." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-bmp/" name="VSD به BMP" description="تصویر بیت مپ" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-emf/" name="VSD به EMF" description="فرمت متافایل پیشرفته" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-html/" name="VSD به HTML" description="زبان نشانه گذاری فرا متنی" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-jpeg/" name="VSD به JPEG" description="تصویر JPEG" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-pdf/" name="VSD به PDF" description="فرمت سند قابل حمل" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-png/" name="VSD به PNG" description="گرافیک شبکه قابل حمل" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-svg/" name="VSD به SVG" description="گرافیک برداری مقیاس پذیر" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-tiff/" name="VSD به TIFF" description="فرمت تصویر برچسب شده" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsdm/" name="VSD به VSDM" description="Microsoft Visio قالب طراحی" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsdx/" name="VSD به VSDX" description="قالب Microsoft Visio" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vssm/" name="VSD به VSSM" description="Microsoft Visio فایل های استنسیل" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vssx/" name="VSD به VSSX" description="طراحی شابلون" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vstm/" name="VSD به VSTM" description="Microsoft Visio فایل‌های الگو" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vstx/" name="VSD به VSTX" description="Microsoft Visio الگوی طراحی" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsx/" name="VSD به VSX" description="شابلون ها" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vtx/" name="VSD به VTX" description="Microsoft Visio الگوی طراحی" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-xaml/" name="VSD به XAML" description="زبان نشانه گذاری برنامه توسعه پذیر" >}}{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-xps/" name="VSD به XPS" description="مشخصات کاغذ XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}