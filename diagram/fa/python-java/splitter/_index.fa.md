---
title: تقسیم Visio صفحه در Python
url: /fa/python-java/splitter/
description: Python کدهای منبع که نحوه تقسیم Microsoft Visio فایل به چندین فایل در Python برنامه را توضیح می دهد
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio تقسیم فایل از طریق Python" h2="تک سند Visio را با استفاده از کد Python در برنامه های مبتنی بر Python به فایل های مختلف تقسیم کنید" >}}
{{% blocks/products/pf/feature-page-summary %}}
[کتابخانه Python Visio](/diagram/python-java/) می‌تواند سند Visio را به چندین صفحه در برنامه‌های مبتنی بر Python تقسیم کند. فرمت‌های فایل پشتیبانی شده عبارتند از: VDW، VDX، VSD، VSDM، VSDX، VSS، VSSM،VSSX، VST،VSTM،VSTX،VSX،VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="سند Visio را به چندین فایل تقسیم کنید" %}}
ساده ترین راه برای تقسیم کردن Visio فایل از طریق صفحه، دسترسی به همه صفحات از طریق [صفحات](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)، تکرار در هر صفحه و فراخوانی [کپی 🀄](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) روش. در نهایت آن را در یک مسیر مشخص ذخیره کنید. 

+ فایل Visio را با مسیر کامل بارگیری کنید [کلاس diagram](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
+ در هر صفحه تکرار کنید
+ یک شی کلاس جدید Diagram ایجاد کنید
+ صفحه را از طریق کپی کنید [روش کپی](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ متد save() را فراخوانی کنید و نام فایل (مسیر کامل) را با SaveFormat مربوطه ارسال کنید.

{{% blocks/products/pf/feature-page-code h3="Python کد برای تقسیم Visio فایل" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
