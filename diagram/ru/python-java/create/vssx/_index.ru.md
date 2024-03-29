﻿---
title: Создать VSSX файлов через Python 
url: /ru/python-java/create-vssx/ 
description: Python Пример кода для создания VSSX документов. Используйте этот код для создания файлов VSSX в любом приложении на основе Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Создайте VSSX документов через Python" h2="Нативное и высокопроизводительное создание VSSX (Portable Document Format) программным путем с использованием библиотеки Python." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSSX" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Динамическое создание файла VSSX в запущенном приложении очень просто. Чтобы создать документы VSSX с нуля, не требуя MS Office, мы будем использовать
[Aspose.Diagram для Python](https://products.aspose.com/diagram/python-java/) 
 API — многофункциональное, мощное и простое в использовании преобразование API для платформы Python. Вы можете скачать его последнюю версию прямо с
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Как создать VSSX через Python" %}}

{{% blocks/products/pf/agp/text %}}

 Разработчики могут легко создавать, загружать, изменять и преобразовывать VSSX (Portable Document Format) в рамках запуска различных приложений отчетности для обработки данных, написав всего несколько строк кода.

{{% /blocks/products/pf/agp/text %}}

1. Включите пространство имен в свой файл класса1. Создайте экземпляр класса Diagram.1. Доступ к первой странице diagram.1. Добавьте текст на страницу.1. Используйте метод сохранения, чтобы сохранить diagram как файл VSSX.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Системные Требования" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram для Python не зависит от платформы API и может использоваться на любой платформе (Windows, Linux и MacOS), просто убедитесь, что в системе установлена Java 1.8 или выше, [Python](https://www.python.org/downloads/) 3,5 или выше. 
 
{{% /blocks/products/pf/agp/text %}}

- Установите Java и добавьте его в переменную среды PATH, например: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Установите Aspose.Diagram для Python из <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, используйте команду как: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Создайте HTML Python Исходный код конверсии" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Создайте экземпляр класса Diagram.
diagram = new Diagram();

// Доступ к первой странице diagram.
page = diagram.getPages().get(0);

// Добавьте форму текста.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Сохраните Diagram как файл .vssx.
diagram.save("out.vssx",SaveFileFormat.VSSX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Библиотека программирования Visio, способная создавать кроссплатформенные приложения с возможностью создания, изменения, преобразования, визуализации и печати файлов VSSX. .NET Visio API не только преобразует форматы электронных таблиц, но и может отображать файлы Visio в виде изображений, VSSX, VSSX и т. д., что делает его идеальным выбором для обмена документами в стандартном для отрасли формате. форматы.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/visio/vssx/" >}}
Файлы с расширением .VSSX представляют собой наборы элементов для рисования, созданные с помощью Microsoft Visio 2013 и более поздних версий. Формат файла VSSX можно открыть с помощью Visio 2013 и более поздних версий. Файлы Visio известны тем, что представляют различные элементы чертежа, такие как набор фигур, соединители, блок-схемы, макет сети, диаграммы UML, диаграммы программного обеспечения, модели баз данных, сопоставление объектов и другую подобную информацию. Microsoft Visio также предоставляет возможность конвертировать файлы Visio в различные форматы файлов, такие как PNG, BMP, PDF и другие. Он доступен как для Windows, так и для Mac OS. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Другое поддерживаемое поколение Visio" subTitle="Вы также можете создать другие форматы Microsoft Visio, в том числе некоторые из перечисленных ниже." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio файл шаблона" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio файл чертежа с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio файл чертежа" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
