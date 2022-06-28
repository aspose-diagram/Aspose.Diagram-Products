---
title: C# Microsoft Visio Преобразование файлов
url: /ru/net/conversion/
description: Преобразование форматов Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST в PDF HTML и изображения с несколькими строками Код C# через библиотеку .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Преобразование форматов через C#" h2="Преобразование диаграмм MS Visio в PDF, HTML и изображения, включая BMP, JPG, PNG, TIFF, для создания кроссплатформенных .NET приложений." >}}

{{% blocks/products/pf/feature-page-summary %}}
Для любого решения, разработки блок-схем и диаграмм бизнес-процессов и т. д., а также всякий раз, когда необходимо обрабатывать диаграммы MS Visio в приложении. Таким образом, необходимо анализировать форматы Visio, а также преобразовывать их в другие форматы. .NET Visio API может облегчить все это. API не только создает, читает и управляет файлами Visio, но также конвертирует в изображения, форматы PDF и HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Интерконвертация Visio файлов" %}}

Файлы Visio, такие как VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM, можно преобразовать с помощью всего нескольких строк C# код. Давайте рассмотрим случай преобразования **VSD в VSDX**. API обеспечивает [Diagram класс](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) для загрузки исходного файла VSD. После загрузки файла вызовите метод Save с выходным путем с именем файла VSDX и [СохранитьФайлФормат](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Расширение .targetFile в качестве параметров.

{{% blocks/products/pf/feature-page-code h3="Код C# для преобразования VSD в VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Преобразование форматов в изображения" %}}

Всякий раз, когда необходимо преобразовать Microsoft<sup>&reg;</sup> Visio файлов в изображения, включая JPG, PNG, BMP, TIFF и SVG. API упрощает задачу, а процесс преобразования такой же. Используйте класс Diagram для загрузки файла и вызова метода сохранения, указав имя изображения с полным путем и SaveFileFormat в качестве параметров. Для определенного параметра изображения API обеспечивает [Класс ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Код для преобразования Visio в форматы изображений" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Преобразовать Visio файлов в PDF" %}}

API может преобразовывать форматы visio в PDF. Процесс конвертации прост. Загрузите файл, используя класс Diagram. Создать [Объект мемопотока](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) и сохраните файл visio как PDF в поток, используя метод Save с объектом потока и SaveFileFormat.PDF в качестве параметров. Создайте объект FileStream для преобразованного файла, чтобы сохранить его с помощью [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) метод. 

{{% blocks/products/pf/feature-page-code h3="C# Код для преобразования Visio в PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}