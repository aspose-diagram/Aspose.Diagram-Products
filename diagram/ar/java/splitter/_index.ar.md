---
title: تقسيم Visio الصفحة بحسب حجم الصفحة Java
url: /ar/java/splitter/
description: Java رموز المصدر التي توضح كيفية تقسيم Microsoft Visio الملفات إلى ملفات متعددة في Java تطبيقات
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg؛ </sup> Visio تقسيم الملف عبر Java" h2="قسِّم مستندًا واحدًا Visio إلى ملفات مختلفة باستخدام رمز Java داخل التطبيقات المستندة إلى Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio المكتبة](/diagram/java/) قادر على تقسيم الوثيقة Visio إلى صفحات متعددة داخل التطبيقات المستندة إلى Java. تتضمن تنسيقات الملفات المدعومة VDW ، VDX ، VSD ، VSDM ، VSDX ، VSS ، VSSM ، VSSX ، VST ، VSTM ، VSTX ، VSX ، VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="قسِّم المستند Visio إلى عدة ملفات" %}}
إن أبسط طريقة لتقسيم Visio الملفات بحسب الصفحة هي الوصول إلى كل الصفحات عبر [الصفحات](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)، التكرار خلال كل صفحة واستدعاء [ينسخ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) طريقة. أخيرًا حفظه في مسار محدد. 

+ قم بتحميل ملف Visio بالمسار الكامل باستخدام [diagram فئة](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
كرر خلال كل صفحة
+ إنشاء كائن فئة Diagram جديد
+ انسخ الصفحة عبر [طريقة النسخ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ استدعاء طريقة الحفظ () ومرر اسم الملف (المسار الكامل) مع SaveFormat ذات الصلة.

{{% blocks/products/pf/feature-page-code h3="Java كود لتقسيم Visio الملفات" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
