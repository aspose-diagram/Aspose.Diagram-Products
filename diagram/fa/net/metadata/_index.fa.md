---
title: مدیریت فراداده فایل Visio از طریق .NET C#
url: /fa/net/metadata/
description: مشاهده، افزودن، ویرایش، حذف یا استخراج فراداده Visio فایل تنها با چند خط کد C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="مدیریت Microsoft<sup>&reg;</sup> Visio فراداده فایل از طریق .NET" h2="مشاهده، افزودن، به‌روزرسانی، حذف یا استخراج ویژگی‌های فایل داخلی و سفارشی Visio با استفاده از APIهای سمت سرور .NET." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) از مدیریت ویژگی های تعریف شده (ساخته شده) سیستم مانند عنوان، نام نویسنده، آمار سند و غیره و همچنین ویژگی های تعریف شده توسط کاربر (سفارشی) در قالب جفت نام-مقدار پشتیبانی می کند. وجود دارد [کلاس Diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) برای بارگذاری فایل ها و [مجموعه صفحات](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) به مجموعه صفحات و همچنین [کلاس صفحه](https://apireference.aspose.com/diagram/net/aspose.diagram/page) برای نمایش یک صفحه همراه با این کلاس‌ها، ویژگی‌های اسناد، ویژگی‌های سفارشی، فرآیند مدیریت ابرداده را ساده می‌کند. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="مدیریت ویژگی های داخلی" %}}

برای مدیریت ویژگی های تعریف شده توسط سیستم، API فراهم می کند [خواص سند](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)، و برنامه نویسان می توانند به راحتی به یک ویژگی داخلی دسترسی پیدا کرده و مقدار آن را به روز کنند. 

{{% blocks/products/pf/feature-page-code h3="C# کد برای مدیریت خصوصیات داخلی" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="مدیریت ویژگی های تعریف شده سفارشی" %}}

برای مدیریت ویژگی های تعریف شده توسط کاربر، API فراهم می کند [لوازم سفارشی](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)، و توسعه دهندگان می توانند به راحتی به ویژگی های اضافه شده قبلی و همچنین اضافه کردن ویژگی های جدید دسترسی داشته باشند. به منظور افزودن خواص سفارشی، [روش اضافه کردن](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  ویژگی را اضافه می کند و یک مرجع برای ویژگی جدید به عنوان یک برمی گرداند [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) هدف - شی. کلاس CustomProp برای بازیابی نام، مقدار و نوع ویژگی سند به عنوان استفاده می شود [نام](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name)، [ارزش سفارشی](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue)، [PropertyType](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) مقادیر شمارش 
 
{{% blocks/products/pf/feature-page-code h3="C# کد برای افزودن فراداده در فایل Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# کد برای حذف ویژگی سفارشی در فایل Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
