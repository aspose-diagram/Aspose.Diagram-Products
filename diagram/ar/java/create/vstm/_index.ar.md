﻿---
title: إنشاء VSTM ملفات عبر Java 
url: /ar/java/create-vstm/ 
description: Java نموذج كود لإنشاء مستندات VSTM. استخدم هذا الرمز لإنشاء ملفات VSTM داخل تطبيق ويب أو سطح مكتب يستند إلى Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="إنشاء مستندات VSTM عبر Java" h2="إنشاء أصلي وعالي الأداء VSTM (تنسيق مستند محمول) برمجيًا باستخدام مكتبة Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSTM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 يعد إنشاء ملف VSTM ديناميكيًا داخل التطبيق قيد التشغيل أمرًا سهلاً. من أجل إنشاء مستندات VSTM من البداية دون الحاجة إلى MS Office ، سنستخدم
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API وهو نظام أساسي غني بالميزات وقوي وسهل الاستخدام Diagram API for Java. يمكنك تنزيل أحدث إصدار مباشرة من
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 وتثبيته في مشروعك المستند إلى Maven عن طريق إضافة التكوينات التالية إلى ملف pom.xml.

{{% blocks/products/pf/agp/code-block title="مخزن" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/ </url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="الاعتماد" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="كيفية الإنشاء VSTM عبر Java" %}}

{{% blocks/products/pf/agp/text %}}

 من السهل على المطورين إنشاء وتحميل وتعديل وتحويل VSTM (تنسيق المستند المحمول) من خلال تشغيل تطبيقات تقارير مختلفة لمعالجة البيانات في بضعة أسطر من التعليمات البرمجية.

{{% /blocks/products/pf/agp/text %}}

1. قم بتضمين مساحة الاسم في ملف الفصل الدراسي الخاص بك1. إنشاء مثيل فئة Diagram.1. الوصول إلى الصفحة الأولى من diagram.1. أضف نصًا في الصفحة.1. استخدم طريقة الحفظ لحفظ diagram كملف VSTM.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="متطلبات النظام" %}}

{{% blocks/products/pf/agp/text %}}

 يدعم Aspose.Diagram for Java جميع الأنظمة الأساسية وأنظمة التشغيل الرئيسية. يرجى التأكد من توفر المتطلبات التالية.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows أو نظام تشغيل متوافق مع Java Runtime Environment لتطبيق JSP / JSF وتطبيقات سطح المكتب.- احصل على أحدث إصدار من Aspose.Diagram for Java مباشرة من [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="يوضح رمز المصدر التالي كيفية إنشاء ملف VSTM باستخدام C#." offSpacer="" %}}

```cs

// إنشاء مثيل فئة Diagram.
Diagram diagram = new Diagram();

// الوصول إلى الصفحة الأولى من diagram.
Page page = diagram.getPages().get(0);

// أضف شكل النص.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// احفظ ملف Diagram باسم. vstm.
diagram.save("out.vstm",SaveFileFormat.VSTM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Visio مكتبة برمجة قادرة على إنشاء تطبيقات عبر الأنظمة الأساسية مع إمكانية إنشاء ملفات وتعديلها وتحويلها وعرضها وطباعتها VSTM. .NET Visio API لا يقتصر الأمر على التحويل بين تنسيقات جداول البيانات فحسب ، بل يمكنه أيضًا عرض Visio الملفات كصور VSTM و HTML وغير ذلك ، مما يجعلها خيارًا مثاليًا لتبادل المستندات بتنسيقات قياسية صناعية.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTM" readMoreLink="https://docs.fileformat.com/visio/vstm/" >}}
الملفات ذات الامتداد VSTM هي ملفات نماذج تم إنشاؤها باستخدام Microsoft Visio والتي تدعم وحدات الماكرو. بخلاف ملفات VSDX ، يمكن للملفات التي تم إنشاؤها من قوالب VSTM تشغيل وحدات الماكرو التي تم تطويرها في التعليمات البرمجية لـ Visual Basic for Applications (VBA). يمكن إنشاء ملف قالب لتوفير الإعدادات الأساسية للمستند التي يمكن استخدامها لإنشاء المزيد من المستندات باستخدام هذه الإعدادات. تُستخدم ملفات Visio لإنشاء رسومات تحتوي على كائنات مرئية ومخططات انسيابية و UML diagram وتدفق المعلومات والمخططات التنظيمية والرسومات التخطيطية للبرامج وتخطيط الشبكة ونماذج قواعد البيانات وتخطيط الكائنات وغيرها من المعلومات المماثلة. يمكن أيضًا تصدير الملفات التي تم إنشاؤها باستخدام Visio إلى تنسيقات ملفات مختلفة مثل PNG و BMP و PDF وغيرها. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="الجيل Visio المدعوم الآخر" subTitle="يمكنك أيضًا إنشاء Microsoft Visio تنسيقات أخرى بما في ذلك بعض التنسيقات المدرجة أدناه." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio رسم ملف XML" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio ملف استنسل" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio ملف النموذج" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio ملف استنسل ممكّن بماكرو" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio ملف الرسم" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
