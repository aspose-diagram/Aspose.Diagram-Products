﻿---
title: Создание файлов HTML с помощью C# 
url: /ru/net/create-html/ 
description: C# Пример кода для создания HTML-документов. Используйте этот код для создания файлов HTML в VB.NET, Asp.NET или любом приложении на основе .NET.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Создавайте HTML-документы с помощью C#" h2="Создание собственного и высокопроизводительного HTML (языка гипертекстовой разметки) программным путем с использованием .NET API на стороне сервера." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Динамическое создание HTML-файла в запущенном приложении очень просто. Чтобы создавать HTML-документы с нуля, не требуя MS Office, мы будем использовать
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API, который предлагает различные функции для visio создания, обработки и преобразования с использованием платформы .NET. Разработчики могут легко улучшать код для записи данных, создания фигур или графиков.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Как создать HTML с помощью C#" %}}

{{% blocks/products/pf/agp/text %}}

 Разработчикам легко создавать, загружать, изменять и преобразовывать HTML (язык гипертекстовой разметки) в рамках запуска различных приложений отчетности для обработки данных всего за несколько строк кода.

{{% /blocks/products/pf/agp/text %}}

1. Включите пространство имен в свой файл класса1. Создайте экземпляр класса Diagram.1. Доступ к первой странице diagram.1. Добавьте текст на страницу.1. Используйте метод Сохранить, чтобы сохранить diagram в виде HTML-файла.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Системные Требования" %}}

{{% blocks/products/pf/agp/text %}}

 Просто убедитесь, что в системе установлена Microsoft Windows или совместимая ОС с .NET Framework, .NET Core, Windows Azure, Mono или Xamarin Platforms, а также среда разработки, такая как Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Установить из командной строки как <code>nuget install Aspose.Diagram</code> или через консоль диспетчера пакетов Visual Studio с <code>Install-Package Aspose.Diagram</code>.- В качестве альтернативы можно получить автономный установщик MSI или все библиотеки DLL в ZIP-файле из <a href="https://downloads.aspose.com/diagram/net">загрузки</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="В следующем исходном коде показано, как создать файл HTML с помощью C#." offSpacer="" %}}

```cs

// Создайте экземпляр класса Diagram.
Diagram diagram = new Diagram();

// Доступ к первой странице diagram.
Page page = diagram.Pages[0];

// Добавьте форму текста.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Сохраните Diagram как файл .html.
diagram.Save("out.html",SaveFileFormat.Html);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Библиотека программирования электронных таблиц Excel, способная создавать кроссплатформенные приложения с возможностью создания, изменения, преобразования, рендеринга и печати HTML-файлов. .NET Excel API не только выполняет преобразование между форматами электронных таблиц, но и может отображать файлы Excel в виде изображений, PDF, HTML, ODS и других форматов, что делает его идеальным выбором для обмена документами в стандартных отраслевых форматах.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}
HTML (Hyper Text Markup Language) — это расширение для веб-страниц, созданных для отображения в браузерах. HTML, известный как язык Интернета, развивался с учетом новых требований к информации, которая должна отображаться как часть веб-страниц. Последний вариант известен как HTML 5, что дает большую гибкость для работы с языком. HTML-страницы либо принимаются с сервера, на котором они размещены, либо также могут быть загружены из локальной системы. Каждая HTML-страница состоит из HTML-элементов, таких как формы, текст, изображения, анимация, ссылки и т. д. Эти элементы представлены тегами и несколькими другими, где каждый тег имеет начало и конец. Он также может встраивать приложения, написанные на языках сценариев, таких как JavaScript и таблицы стилей (CSS), для общего представления макета.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Другое поддерживаемое поколение Visio" subTitle="Вы также можете создать другие форматы Microsoft Visio, в том числе некоторые из перечисленных ниже." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio XML-файл чертежа" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio файл трафарета" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio файл шаблона" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio файл чертежа с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio файл шаблона с поддержкой макросов" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio файл чертежа" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
