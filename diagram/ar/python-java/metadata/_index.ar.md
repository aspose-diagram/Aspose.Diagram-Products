---
title: إدارة Visio البيانات الوصفية للملف عبر Java
url: /ar/java/metadata/
description: عرض أو إضافة أو تعديل أو إزالة أو استخراج البيانات الوصفية للملفات Visio باستخدام سطور قليلة فقط من التعليمات البرمجية Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="إدارة Microsoft <sup> & reg؛ </sup> Visio ملف البيانات الوصفية عبر Java" h2="عرض أو إضافة أو تحديث أو إزالة أو استخراج خصائص الملف المضمنة والمخصصة Visio باستخدام واجهات برمجة التطبيقات Java من جانب الخادم." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) يدعم إدارة الخصائص المحددة من قبل النظام (المضمنة) مثل العنوان واسم المؤلف وإحصائيات المستند وما إلى ذلك بالإضافة إلى الخصائص المحددة من قبل المستخدم (المخصصة) في شكل زوج الاسم والقيمة. هنالك [Diagram فئة](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) لتحميل الملفات و [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) يتعامل مع مجموعة من الصفحات وكذلك [فئة الصفحة](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) لتمثيل صفحة واحدة. جنبًا إلى جنب مع هذه الفئات ، خصائص المستندات ، تجعل العناصر المخصصة العملية بسيطة لإدارة البيانات الوصفية. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="إدارة الخصائص المضمنة" %}}

لإدارة الخصائص التي يحددها النظام ، يوفر API [خصائص المستند](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)، ويمكن للمبرمجين الوصول بسهولة إلى خاصية مدمجة وتحديث قيمتها. 

{{% blocks/products/pf/feature-page-code h3="Java رمز لإدارة الخصائص المضمنة" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="إدارة الخصائص المعرفة المخصصة" %}}

لإدارة الخصائص المعرفة من قبل المستخدم ، يوفر API [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)، ويمكن للمطورين الوصول بسهولة إلى الخصائص المضافة بالفعل بالإضافة إلى إضافة خصائص جديدة. من أجل إضافة خصائص مخصصة ، [طريقة الإضافة](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) يضيف الخاصية ويعيد مرجعًا للخاصية الجديدة كملف [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) هدف. يتم استخدام فئة CustomProp لاسترداد اسم وقيمة ونوع خاصية المستند كـ [اسم](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name)و [القيمة الجمركية](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue)و [نوع الملكية](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) قيم التعداد. 
 
{{% blocks/products/pf/feature-page-code h3="Java رمز لإضافة بيانات وصفية في ملف Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java رمز إزالة الخاصية في ملف Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
