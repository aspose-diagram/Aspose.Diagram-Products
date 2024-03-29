﻿---
title: Просмотр или редактирование метаданных файлов VDX через Python 
weight: 3150
url: /ru/python-java/metadata/vdx/ 
description: Пример кода Python для редактирования или просмотра метаданных VDX в любом приложении на основе Python. 
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Извлечь метаданные VDX в Python" h2="Создавайте свои собственные приложения Python, чтобы добавлять, редактировать, удалять или извлекать метаданные из файлов VDX. " logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}


{{% blocks/products/pf/agp/content h2="Как извлечь метаданные VDX с помощью Python" %}}

 Чтобы извлечь метаданные VDX, мы будем использовать
 [Aspose.Diagram для Python](https://products.aspose.com/diagram/python-java/) 
 API — многофункциональное, мощное и простое в использовании преобразование API для платформы Python. Вы можете скачать его последнюю версию прямо с
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Действия по извлечению метаданных VDX в Python" %}}

{{% blocks/products/pf/agp/text %}}

 Базовый просмотр документов и объединение с
 [Aspose.Diagram для Python](https://products.aspose.com/diagram/python-java) 
 API можно реализовать всего несколькими строками кода.

{{% /blocks/products/pf/agp/text %}}

+ Загрузить файл Visio, используя объект класса Diagram
Получить DocumentProps объекта Diagram
+ Показать значение свойства

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Системные Требования" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram для Python не зависит от платформы API и может использоваться на любой платформе (Windows, Linux и MacOS), просто убедитесь, что в системе установлена Java 1.8 или выше, [Python](https://www.python.org/downloads/) 3,5 или выше. 

{{% /blocks/products/pf/agp/text %}}

- Установите Java и добавьте его в переменную среды PATH, например: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Установите Aspose.Diagram для Python из <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, используйте команду как: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Извлечение метаданных VDX – Python" offSpacer="" %}}

```cs
diagram = Diagram( "f.vdx");
diagram.getDocumentProps().setCreator("Mr. Spunt")
diagram.getDocumentProps().setManager("Sir Pipo")
diagram.getDocumentProps().setTitle("sample title")
diagram.getDocumentProps().setKeywords("key1 key2 key3")
CusProps = diagram.getDocumentProps().getCustomProps()


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="О Aspose.Diagram для Python через Java" %}}

 Aspose.Diagram — это Microsoft Visioобработка формата документа API. Можно легко загружать, создавать, изменять, манипулировать элементами схемы и преобразовывать диаграммы Visio в другие форматы, такие как PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF и другие. Это автономный API и не требует установки Microsoft Visio или любого другого программного обеспечения.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Бесплатное приложение для извлечения метаданных VDX" sectionDescription="Просматривайте и редактируйте метаданные в документах VDX, посетив наш [Веб-сайт живых демонстраций](https://products.aspose.app/diagram/metadata) со следующими преимуществами." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Не нужно ничего скачивать или настраивать" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Нет необходимости писать или компилировать код" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Просто загрузите файл VDX" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Скачать файл по ссылке, если требуется" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}
Любой рисунок или диаграмма, созданные в MicrosoftVisio, но сохраненные в формате XML, имеют расширение .VDX. XML-файл чертежа Visio создается в программном обеспечении Visio, разработанном Microsoft. Microsoft Visio имеет возможность создавать визуальные документы, которые можно использовать в презентациях и документах. XML-файл чертежа Visio содержит визуальные объекты и сведения о метаданных визуальных элементов. К этим визуальным элементам также можно добавить текст. XML-файл визуального чертежа. Эти XML-файлы чертежей Visio интегрированы со стандартами форматирования на основе XML и спецификациями кодирования данных изображений, которые позволяют отображать и сохранять их содержимое программным обеспечением Microsoft Visio в формате файла VDX. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Другие поддерживаемые форматы метаданных" subTitle="Используя Python, можно также манипулировать метаданными многих других форматов файлов, включая .." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vsd/" name="VSD" description="Microsoft Visio Чертежи" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vsdm/" name="VSDM" description="Microsoft Visio Формат чертежа" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vsdx/" name="VSDX" description="Microsoft Visio Формат" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vss/" name="ВСС" description="Файлы трафаретов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vssm/" name="VSSM" description="Microsoft Visio Файлы трафаретов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vssx/" name="VSSX" description="Трафареты для рисования" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vst/" name="ВСТ" description="Файлы векторных изображений" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vstm/" name="VSTM" description="Microsoft Visio Файлы шаблонов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vstx/" name="VSTX" description="Microsoft Visio Шаблон чертежа" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vsx/" name="VSX" description="Трафареты" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/metadata/vtx/" name="VTX" description="Microsoft Visio Шаблон чертежа" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}