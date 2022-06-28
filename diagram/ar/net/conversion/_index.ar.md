---
title: C# Microsoft Visio تحويل الملفات
url: /ar/net/conversion/
description: تحويل Microsoft Visio التنسيقات VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST إلى PDF HTML والصور مع سطور قليلة من C# عبر مكتبة .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft <sup> & reg؛ </sup> Visio تنسيقات التحويل عبر C#" h2="قم بتحويل مخططات MS Visio إلى PDF و HTML والصور بما في ذلك BMP و JPG و PNG و TIFF لإنشاء تطبيقات متعددة الأنظمة الأساسية .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}
لأي حل ، تصميم المخططات الانسيابية ومخططات تدفق الأعمال وما إلى ذلك أو متى دعت الحاجة إلى التعامل مع مخططات MS Visio في الطلب. لذلك هناك حاجة إلى تحليل Visio التنسيقات وكذلك التحويل إلى تنسيقات أخرى. يمكن لـ .NET Visio API تسهيل كل هذا. API لا يقتصر الأمر على إنشاء ملفات Visio وقراءتها ومعالجتها فحسب ، بل يتم التحويل أيضًا إلى تنسيقات الصور و PDF و HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="ملفات Inter Conversion Visio" %}}

Visio ملفات مثل VSDX ، VSX ، VTX ، VDX ، VSSX ، VSTX ، VSDM ، VSSM ، VSTM يمكن تحويلها بين سطور قليلة فقط من C# كود. لننظر في حالة ** VSD إلى VSDX تحويل **. API يوفر ملف [Diagram فئة](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) لتحميل ملف المصدر VSD. بعد تحميل الملف ، قم باستدعاء طريقة الحفظ مع مسار الإخراج مع VSDX اسم الملف و [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)ملحق .targetFile كمعلمات.

{{% blocks/products/pf/feature-page-code h3="C# رمز التحويل من VSD إلى VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio من التنسيقات لتحويل الصور" %}}

متى دعت الحاجة إلى تحويل Microsoft<sup>& ريج؛</sup> Visio من الملفات إلى الصور بما في ذلك JPG و PNG و BMP و TIFF و SVG. API يجعل الأمر سهلاً كما أن عملية التحويل واحدة. استخدم الفئة Diagram لتحميل الملف واستدعاء طريقة الحفظ من خلال توفير اسم الصورة بالمسار الكامل و SaveFileFormat كمعلمات. للحصول على صورة محددة إعداد يوفر API [فئة ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# رمز للتحويل Visio إلى تنسيقات الصور" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="تحويل ملفات Visio إلى PDF" %}}

API قادر على تحويل visio التنسيقات إلى PDF. عملية التحويل بسيطة. قم بتحميل الملف باستخدام فئة Diagram. إنشاء [كائن Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) وحفظ ملف visio كملف PDF في التدفق باستخدام طريقة الحفظ التي تحتوي على كائن دفق و SaveFileFormat.PDF كمعلمات. قم بإنشاء كائن FileStream للملف المحول لحفظه باستخدام [MemoryStream.WriteTo (FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) طريقة. 

{{% blocks/products/pf/feature-page-code h3="C# رمز التحويل Visio إلى PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}