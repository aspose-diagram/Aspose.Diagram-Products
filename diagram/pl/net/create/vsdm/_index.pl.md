﻿---
title: Utwórz VSDM pliki przez C# 
url: /pl/net/create-vsdm/ 
description: C# Przykładowy kod do generowania VSDM dokumentów. Użyj tego kodu do tworzenia VSDM plików w VB.NET, Asp.NET lub dowolnej aplikacji opartej na .NET.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Utwórz VSDM dokumenty przez C#" h2="Natywne i wysokowydajne tworzenie VSDM (Portable Document Format) programistyczne przy użyciu interfejsów API .NET po stronie serwera." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSDM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamiczne generowanie pliku VSDM w uruchomionej aplikacji jest łatwe. Aby utworzyć VSDM dokumenty od podstaw bez konieczności korzystania z MS Office, użyjemy
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API, który oferuje różne funkcje tworzenia, manipulowania i konwersji visio przy użyciu platformy .NET. Deweloperzy mogą z łatwością ulepszać kod do pisania danych, generowania kształtów lub wykresów.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak utworzyć VSDM przez C#" %}}

{{% blocks/products/pf/agp/text %}}

 Deweloperzy mogą łatwo tworzyć, ładować, modyfikować i konwertować VSDM w ramach uruchamiania różnych aplikacji do raportowania do przetwarzania danych w zaledwie kilku wierszach kodu.

{{% /blocks/products/pf/agp/text %}}

1. Dołącz przestrzeń nazw do pliku klasy1. Utwórz Diagram wystąpienie klasy.1. Uzyskaj dostęp do pierwszej strony diagram.1. Dodaj tekst na stronie.1. Użyj metody Save, aby zapisać diagram jako plik VSDM.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Upewnij się tylko, że system ma Microsoft Windows lub zgodny system operacyjny z platformami .NET Framework, .NET Core, Windows Azure, Mono oraz środowisko programistyczne, takie jak Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Zainstaluj z wiersza poleceń jako <code>nuget install Aspose.Diagram</code> lub za pośrednictwem konsoli Menedżera pakietów programu Visual Studio z <code>Install-Package Aspose.Diagram</code>.- Alternatywnie, pobierz instalator offline MSI lub wszystkie biblioteki DLL w pliku ZIP z <a href="https://downloads.aspose.com/diagram/net">pliki do pobrania</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Poniższy kod źródłowy pokazuje, jak utworzyć plik VSDM przy użyciu C#." offSpacer="" %}}

```cs

// Utwórz Diagram wystąpienie klasy.
Diagram diagram = new Diagram();

// Uzyskaj dostęp do pierwszej strony diagram.
Page page = diagram.Pages[0];

// Dodaj kształt tekstu.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Zapisz plik Diagram jako .vsdm.
diagram.Save("out.vsdm",SaveFileFormat.VSDM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Biblioteka programowania Visio umożliwiająca tworzenie aplikacji wieloplatformowych z możliwością generowania, modyfikowania, konwertowania, renderowania i drukowania plików VSDM. .NET Visio API nie tylko konwertuje między formatami arkuszy kalkulacyjnych, ale może również renderować pliki Visio jako obrazy, VSDM, HTML i inne, co czyni go idealnym wyborem do wymiany dokumentów w formatach standardowych branżowych.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}
Pliki z rozszerzeniem VSDM to pliki rysunków utworzone za pomocą aplikacji Microsoft Visio obsługującej makra. Pliki VSDM to rysunki OPC/XML, które są podobne do VSDX, ale zapewniają również możliwość uruchamiania makr po otwarciu pliku. Makra to zdefiniowane przez użytkownika czynności/kroki, które zostały opracowane w języku Visual Basic for Applications (VBA) i mogą być używane do wykonywania powtarzalnych zadań. Format plików VSDM został wprowadzony wraz z wprowadzeniem Microsoft Visio 2013. Pliki Visio służą do tworzenia rysunków zawierających obiekty wizualne, schematy blokowe, UML diagram, przepływ informacji, schematy organizacyjne, diagramy oprogramowania, układ sieci, modele baz danych, mapowanie obiektów i inne podobne informacje. Pliki wygenerowane za pomocą Visio można również eksportować do różnych formatów plików, takich jak PNG, BMP, PDF i inne. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane Visio pokolenie" subTitle="Możesz także tworzyć inne formaty Microsoft Visio, w tym kilka wymienionych poniżej." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio plik XML rysunku" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio plik rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
