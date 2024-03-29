﻿---
title: Создать VDX файлов через C# 
url: /ru/net/create-vdx/ 
description: C# Пример кода для создания VDX документов. Используйте этот код для создания файлов VDX в VB.NET, Asp.NET или любом приложении на основе .NET.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Создайте VDX документов через C#" h2="Нативное и высокопроизводительное создание VDX (Portable Document Format) программным путем с использованием API-интерфейсов .NET на стороне сервера." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VDX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Динамическое создание файла VDX в запущенном приложении очень просто. Чтобы создать документы VDX с нуля, не требуя MS Office, мы будем использовать
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API, который предлагает различные функции для visio создания, обработки и преобразования с использованием платформы .NET. Разработчики могут легко улучшать код для записи данных, создания фигур или графиков.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Как создать VDX через C#" %}}

{{% blocks/products/pf/agp/text %}}

 Разработчики могут легко создавать, загружать, изменять и преобразовывать VDX в рамках различных приложений отчетности для обработки данных, написав всего несколько строк кода.

{{% /blocks/products/pf/agp/text %}}

1. Включите пространство имен в свой файл класса1. Создайте экземпляр класса Diagram.1. Доступ к первой странице diagram.1. Добавьте текст на страницу.1. Используйте метод Сохранить, чтобы сохранить diagram как файл VDX.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Системные Требования" %}}

{{% blocks/products/pf/agp/text %}}

 Просто убедитесь, что в системе установлена Microsoft Windows или совместимая ОС с .NET Framework, .NET Core, Windows Azure, Mono Платформы, а также среда разработки, такая как Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Установить из командной строки как <code>nuget install Aspose.Diagram</code> или через консоль диспетчера пакетов Visual Studio с <code>Install-Package Aspose.Diagram</code>.- В качестве альтернативы можно получить автономный установщик MSI или все библиотеки DLL в ZIP-файле из <a href="https://downloads.aspose.com/diagram/net">загрузки</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="В следующем исходном коде показано, как создать файл VDX с помощью C#." offSpacer="" %}}

```cs

// Создайте экземпляр класса Diagram.
Diagram diagram = new Diagram();

// Доступ к первой странице diagram.
Page page = diagram.Pages[0];

// Добавьте форму текста.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Сохраните Diagram как файл .vdx.
diagram.Save("out.vdx",SaveFileFormat.VDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Библиотека программирования Visio, способная создавать кроссплатформенные приложения с возможностью создания, изменения, преобразования, визуализации и печати файлов VDX. .NET Visio API не только преобразует форматы электронных таблиц, но и может отображать Visio файлы в виде изображений, VDX, HTML и т. д., что делает его идеальным выбором для обмена документами в стандартных отраслевых форматах.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}
Любой рисунок или диаграмма, созданные в MicrosoftVisio, но сохраненные в формате XML, имеют расширение .VDX. XML-файл чертежа Visio создается в программном обеспечении Visio, разработанном Microsoft. Microsoft Visio имеет возможность создавать визуальные документы, которые можно использовать в презентациях и документах. XML-файл чертежа Visio содержит визуальные объекты и сведения о метаданных визуальных элементов. К этим визуальным элементам также можно добавить текст. XML-файл визуального чертежа. Эти XML-файлы чертежей Visio интегрированы со стандартами форматирования на основе XML и спецификациями кодирования данных изображений, которые позволяют отображать и сохранять их содержимое программным обеспечением Microsoft Visio в формате файла VDX. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Другое поддерживаемое поколение Visio" subTitle="Вы также можете создать другие форматы Microsoft Visio, в том числе некоторые из перечисленных ниже." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio файл трафарета" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio файл шаблона" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio файл чертежа с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio файл чертежа" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
