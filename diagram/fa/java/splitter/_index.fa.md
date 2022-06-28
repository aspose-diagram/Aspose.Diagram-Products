---
title: تقسیم Visio صفحه در Java
url: /fa/java/splitter/
description: Java کدهای منبع که نحوه تقسیم Microsoft Visio فایل به چندین فایل در Java برنامه را توضیح می دهد
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio تقسیم فایل از طریق Java" h2="تک سند Visio را با استفاده از کد Java در برنامه های مبتنی بر Java به فایل های مختلف تقسیم کنید" >}}
{{% blocks/products/pf/feature-page-summary %}}
[کتابخانه Java Visio](/diagram/java/) می‌تواند سند Visio را به چندین صفحه در برنامه‌های مبتنی بر Java تقسیم کند. فرمت‌های فایل پشتیبانی شده عبارتند از: VDW، VDX، VSD، VSDM، VSDX، VSS، VSSM،VSSX، VST،VSTM،VSTX،VSX،VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="سند Visio را به چندین فایل تقسیم کنید" %}}
ساده ترین راه برای تقسیم کردن Visio فایل از طریق صفحه، دسترسی به همه صفحات از طریق [صفحات](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)، تکرار در هر صفحه و فراخوانی [کپی 🀄](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) روش. در نهایت آن را در یک مسیر مشخص ذخیره کنید. 

+ فایل Visio را با مسیر کامل بارگیری کنید [کلاس diagram](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
+ در هر صفحه تکرار کنید
+ یک شی کلاس جدید Diagram ایجاد کنید
+ صفحه را از طریق کپی کنید [روش کپی](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ متد save() را فراخوانی کنید و نام فایل (مسیر کامل) را با SaveFormat مربوطه ارسال کنید.

{{% blocks/products/pf/feature-page-code h3="Java کد برای تقسیم Visio فایل" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
