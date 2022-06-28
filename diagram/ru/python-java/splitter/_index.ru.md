---
title: Разделить Visio постранично на Python
url: /ru/python-java/splitter/
description: Исходные коды Python, объясняющие, как разделить файлы Microsoft Visio на несколько файлов в приложениях Python
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Разделение файлов через Python" h2="Разделить один документ Visio на разные файлы с помощью кода Python в приложениях на основе Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Библиотека](/diagram/python-java/) может разбить документ Visio на несколько страниц в приложениях на основе Python. Поддерживаемые форматы файлов включают VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Разделить документ Visio на несколько файлов" %}}
Самый простой способ разбить файлы Visio по страницам — получить доступ ко всем страницам через [страницы](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Перебирая каждую страницу и вызывая [Копировать](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) метод. Наконец, сохраните его по указанному пути. 

+ Загрузите файл Visio с полным путем, используя [diagram класс](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Перебирать каждую страницу
+ Создать новый объект класса Diagram
+ Скопируйте страницу через [Метод копирования](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Вызовите метод save() и передайте имя файла (полный путь) с соответствующим SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Код для разделения Visio файлов" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
