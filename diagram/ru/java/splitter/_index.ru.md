---
title: Разделить Visio постранично на Java
url: /ru/java/splitter/
description: Исходные коды Java, объясняющие, как разделить файлы Microsoft Visio на несколько файлов в приложениях Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Разделение файлов через Java" h2="Разделить один документ Visio на разные файлы с помощью кода Java в приложениях на основе Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Библиотека](/diagram/java/) может разбить документ Visio на несколько страниц в приложениях на основе Java. Поддерживаемые форматы файлов включают VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Разделить документ Visio на несколько файлов" %}}
Самый простой способ разбить файлы Visio по страницам — получить доступ ко всем страницам через [страницы](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Перебирая каждую страницу и вызывая [Копировать](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) метод. Наконец, сохраните его по указанному пути. 

+ Загрузите файл Visio с полным путем, используя [diagram класс](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Перебирать каждую страницу
+ Создать новый объект класса Diagram
+ Скопируйте страницу через [Метод копирования](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Вызовите метод save() и передайте имя файла (полный путь) с соответствующим SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Код для разделения Visio файлов" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
