---
title: تقسيم Visio الصفحة بحسب حجم الصفحة C#
url: /ar/net/splitter/
description: C# رموز المصدر التي تشرح كيفية تقسيم Microsoft Visio الملفات إلى ملفات متعددة في التطبيقات المرئية C# .NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg؛ </sup> Visio تقسيم الملف عبر .NET" h2="قسِّم مستندًا واحدًا Visio إلى ملفات مختلفة باستخدام رمز C# داخل التطبيقات المستندة إلى .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio المكتبة](/diagram/net/) قادر على تقسيم الوثيقة Visio إلى صفحات متعددة داخل التطبيقات المستندة إلى .NET. تتضمن تنسيقات الملفات المدعومة VDW ، VDX ، VSD ، VSDM ، VSDX ، VSS ، VSSM ، VSSX ، VST ، VSTM ، VSTX ، VSX ، VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="قسِّم المستند Visio إلى عدة ملفات" %}}
إن أبسط طريقة لتقسيم Visio الملفات بحسب الصفحة هي الوصول إلى كل الصفحات عبر [الصفحات](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)، التكرار خلال كل صفحة واستدعاء [ينسخ](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) طريقة. أخيرًا حفظه في مسار محدد. 

+ قم بتحميل ملف Visio بالمسار الكامل باستخدام [diagram فئة](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
كرر خلال كل صفحة
+ إنشاء كائن فئة Diagram جديد
+ انسخ الصفحة عبر [طريقة النسخ](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ استدعاء طريقة Save () ومرر اسم الملف (المسار الكامل) مع SaveFormat ذات الصلة.

{{% blocks/products/pf/feature-page-code h3="C# كود لتقسيم Visio الملفات" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
