---
title: تقسیم Visio صفحه در C#
url: /fa/net/splitter/
description: C# کدهای منبع که نحوه تقسیم Microsoft Visio فایل به چندین فایل در برنامه های Visual C#.NET را توضیح می دهد.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio تقسیم فایل از طریق .NET" h2="تک سند Visio را با استفاده از کد C# در برنامه های مبتنی بر .NET به فایل های مختلف تقسیم کنید" >}}
{{% blocks/products/pf/feature-page-summary %}}
[کتابخانه .NET Visio](/diagram/net/) می‌تواند سند Visio را به چندین صفحه در برنامه‌های مبتنی بر .NET تقسیم کند. فرمت‌های فایل پشتیبانی شده عبارتند از: VDW، VDX، VSD، VSDM، VSDX، VSS، VSSM،VSSX، VST،VSTM،VSTX،VSX،VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="سند Visio را به چندین فایل تقسیم کنید" %}}
ساده ترین راه برای تقسیم کردن Visio فایل از طریق صفحه، دسترسی به همه صفحات از طریق [صفحات](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)، تکرار در هر صفحه و فراخوانی [کپی 🀄](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) روش. در نهایت آن را در یک مسیر مشخص ذخیره کنید. 

+ فایل Visio را با مسیر کامل بارگیری کنید [کلاس diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
+ در هر صفحه تکرار کنید
+ یک شی کلاس جدید Diagram ایجاد کنید
+ صفحه را از طریق کپی کنید [روش کپی](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ متد Save() را فراخوانی کنید و نام فایل (مسیر کامل) را با SaveFormat مربوطه ارسال کنید.

{{% blocks/products/pf/feature-page-code h3="C# کد برای تقسیم Visio فایل" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
