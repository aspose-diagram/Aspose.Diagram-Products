---
title: C# Microsoft Visio تبدیل فایل ها
url: /fa/net/conversion/
description: تبدیل فرمت‌های Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST به PDF HTML و تصاویر با چند خط کد C# از طریق کتابخانه .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio تبدیل فرمت‌ها از طریق C#" h2="نمودارهای MS Visio را به PDF، HTML و تصاویر از جمله BMP، JPG، PNG، TIFF تبدیل کنید تا برنامه‌های بین پلتفرمی .NET بسازید." >}}

{{% blocks/products/pf/feature-page-summary %}}
برای هر راه حلی، طراحی فلوچارت ها و نمودارهای جریان کسب و کار و غیره یا هر زمان که نیاز به مدیریت نمودارهای MS Visio در برنامه باشد. بنابراین نیاز به تجزیه فرمت های Visio و همچنین تبدیل به فرمت های دیگر وجود دارد. .NET Visio API می تواند همه اینها را تسهیل کند. API نه تنها فایل های Visio را ایجاد، خواندن و دستکاری می کند، بلکه به تصاویر، فرمت های PDF و HTML نیز تبدیل می شود.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="فایل‌های تبدیل بین Visio" %}}

فایل‌های Visio مانند VSDX، VSX، VTX، VDX، VSSX، VSTX، VSDM، VSSM، VSTM تنها با چند خط تبدیل می‌شوند. کد C# بیایید مورد تبدیل **VSD به VSDX** را در نظر بگیریم. API الف را فراهم می کند [کلاس Diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) برای بارگیری فایل منبع VSD. پس از بارگذاری فایل، متد Save را با مسیر خروجی با نام فایل VSDX و [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)پسوند .targetFile به عنوان پارامتر.

{{% blocks/products/pf/feature-page-code h3="C# کد برای تبدیل VSD به VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio تبدیل فرمت‌ها به تصاویر" %}}

هر زمان که نیاز به تبدیل Microsoft باشد<sup>&reg;</sup> Visio فایل به تصاویر از جمله JPG، PNG، BMP، TIFF و SVG. API آن را آسان می کند و فرآیند تبدیل یکسان است. از کلاس Diagram برای بارگیری فایل و فراخوانی روش ذخیره با ارائه نام تصویر با مسیر کامل و SaveFileFormat به عنوان پارامتر استفاده کنید. برای تنظیمات تصویر خاص API فراهم می کند [کلاس ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# کد برای تبدیل Visio به قالب‌های تصویر" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="فایل های Visio را به PDF تبدیل کنید" %}}

API می‌تواند فرمت‌های visio را به PDF تبدیل کند. فرآیند تبدیل ساده است. فایل را با استفاده از کلاس Diagram بارگیری کنید. ایجاد یک [شی Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) و فایل visio را به‌عنوان پی‌دی‌اف در جریان با استفاده از روش Save با شی جریان و SaveFileFormat.PDF به عنوان پارامتر ذخیره کنید. یک شی FileStream برای فایل تبدیل شده ایجاد کنید تا با استفاده از آن ذخیره شود [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) روش. 

{{% blocks/products/pf/feature-page-code h3="C# کد برای تبدیل Visio به PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}