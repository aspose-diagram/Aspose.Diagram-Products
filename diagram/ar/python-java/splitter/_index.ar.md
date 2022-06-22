---
title: تقسيم Visio الصفحة بحسب حجم الصفحة Python
url: /ar/python-java/splitter/
description: Python رموز المصدر التي توضح كيفية تقسيم Microsoft Visio الملفات إلى ملفات متعددة في Python تطبيقات
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg؛ </sup> Visio تقسيم الملف عبر Python" h2="قسِّم مستندًا واحدًا Visio إلى ملفات مختلفة باستخدام رمز Python داخل التطبيقات المستندة إلى Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio المكتبة](/diagram/python-java/) قادر على تقسيم الوثيقة Visio إلى صفحات متعددة داخل التطبيقات المستندة إلى Python. تتضمن تنسيقات الملفات المدعومة VDW ، VDX ، VSD ، VSDM ، VSDX ، VSS ، VSSM ، VSSX ، VST ، VSTM ، VSTX ، VSX ، VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="قسِّم المستند Visio إلى عدة ملفات" %}}
إن أبسط طريقة لتقسيم Visio الملفات بحسب الصفحة هي الوصول إلى كل الصفحات عبر [الصفحات](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)، التكرار خلال كل صفحة واستدعاء [ينسخ](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) طريقة. أخيرًا حفظه في مسار محدد. 

+ قم بتحميل ملف Visio بالمسار الكامل باستخدام [diagram فئة](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
كرر خلال كل صفحة
+ إنشاء كائن فئة Diagram جديد
+ انسخ الصفحة عبر [طريقة النسخ](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ استدعاء طريقة الحفظ () ومرر اسم الملف (المسار الكامل) مع SaveFormat ذات الصلة.

{{% blocks/products/pf/feature-page-code h3="Python كود لتقسيم Visio الملفات" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
