---
title: Разделить Visio постранично на C#
url: /ru/net/splitter/
description: Исходные коды C#, объясняющие, как разделить файлы Microsoft Visio на несколько файлов в приложениях Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Разделение файлов через .NET" h2="Разделить один документ Visio на разные файлы с помощью кода C# в приложениях на основе .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Библиотека](/diagram/net/) может разбить документ Visio на несколько страниц в приложениях на основе .NET. Поддерживаемые форматы файлов включают VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Разделить документ Visio на несколько файлов" %}}
Самый простой способ разбить файлы Visio по страницам — получить доступ ко всем страницам через [страницы](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Перебирая каждую страницу и вызывая [Копировать](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) метод. Наконец, сохраните его по указанному пути. 

+ Загрузите файл Visio с полным путем, используя [класс диаграммы](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Перебирать каждую страницу
+ Создать новый объект класса Diagram
+ Скопируйте страницу через [Метод копирования](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Вызвать метод Save() и передать имя файла (полный путь) с соответствующим SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Код для разделения Visio файлов" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
