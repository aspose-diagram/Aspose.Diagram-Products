﻿---
title: Wyświetl VSTX formaty plików za pośrednictwem .NET 
weight: 3560
url: /pl/net/viewer/vstx/ 
description: C# kod źródłowy do ładowania, renderowania i wyświetlania VSTX dokumentów w .NET Framework, .NET Core, Mono lub COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSTX Przeglądarka plików for .NET" h2="Wyświetlaj pliki Microsoft Visio VSTX w przeglądarce bez konieczności Visio aplikacji lub Office automatyzacji." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTX" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Jak wyświetlić VSTX plik za pomocą C#" %}}

 Aby wyświetlić plik VSTX, użyjemy
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API to bogata w funkcje, wydajna i łatwa w użyciu platforma API dla C#, której można używać z dowolną przeglądarką. otwarty
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 menedżer pakietów, szukaj
 ***** 
 i zainstaluj. Możesz również użyć następującego polecenia z konsoli Menedżera pakietów.

{{% blocks/products/pf/agp/code-block title="Polecenie konsoli menedżera pakietów" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Kroki, aby wyświetlić VSTX przez C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram ułatwia programistom przeglądanie pliku VSTX za pomocą zaledwie kilku linijek kodu.

{{% /blocks/products/pf/agp/text %}}

1. Załaduj plik VSTX z instancją klasy Diagram1. Wywołaj metodę Diagram.Save z parametrami SaveFileFormat.HTML1. Załaduj wynikowy kod HTML w domyślnej przeglądarce za pomocą Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET jest obsługiwany we wszystkich głównych systemach operacyjnych. Tylko upewnij się, że masz następujące wymagania wstępne.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows lub zgodny system operacyjny z .NET Framework, .NET Core, Mono lub COM Interop- Środowisko programistyczne, takie jak Microsoft Visual Studio- Aspose.Diagram for .NET, o którym mowa w Twoim projekcie
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# kod do wyświetlenia VSTX" offSpacer="" %}}

```cs

// załaduj plik VSTX przez wystąpienie Diagram
var diagram = new Aspose.Diagram.Diagram("template.vstx");
// przekonwertuj VSTX na format HTML
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// załaduj wynikowy kod HTML w domyślnej przeglądarce
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="O Aspose.Diagram for .NET API" %}}

 Aspose.Diagram to Microsoft Visio manipulacja formatem dokumentu API. Można łatwo ładować, tworzyć, modyfikować, manipulować w tym elementami daigramów i konwertować Visio diagramy do innych formatów, takich jak PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF i inne. Jest to samodzielny API i nie wymaga instalacji Microsoft Visio ani żadnego innego oprogramowania.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Bezpłatna aplikacja do wyświetlenia VSTX" sectionDescription="Sprawdź nasze prezentacje na żywo, aby [Zobacz VSTX](https://products.aspose.app/diagram/viewer/vstx) z następującymi korzyściami." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Nie musisz niczego pobierać ani konfigurować" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Nie ma potrzeby pisania ani kompilowania kodu" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Po prostu prześlij plik VSTX i naciśnij przycisk „Wyświetl”" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" W razie potrzeby pobierz plik VSTX z linku" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTX" readMoreLink="https://docs.fileformat.com/image/vstx/" >}}
Pliki z rozszerzeniami VSTX to pliki szablonów rysunków utworzone w wersji Microsoft Visio 2013 i nowszych. Te VSTX pliki stanowią punkt wyjścia do tworzenia Visio rysunków, zapisanych jako pliki .VSDX, z domyślnym układem i ustawieniami. Ogólnie rzecz biorąc, pliki Visio służą do tworzenia rysunków zawierających obiekty wizualne, schematy blokowe, UML diagram, przepływ informacji, schematy organizacyjne, diagramy oprogramowania, układ sieci, modele baz danych, mapowanie obiektów i inne podobne informacje. Pliki wygenerowane za pomocą Visio można również eksportować do różnych formatów plików, takich jak PNG, BMP, PDF i inne. Programy otwierające pliki VSTX obejmują Microsoft Visio dla systemów Windows i Mac, które umożliwiają otwieranie tych plików w celu przeglądania i edycji. Pozwala również na konwersję Visio formatów plików na wiele innych formatów.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane formaty przeglądarki" subTitle="Używając C#, można również wyświetlić wiele innych formatów plików, w tym." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdw/" name="VDW" description="VisioPlik usługi graficznej" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Format rysunku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Rysunki" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdm/" name="VSDM" description="Microsoft Visio Format rysunku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Szablony do rysowania" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Pliki obrazów wektorowych" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Szablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Szablon rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}