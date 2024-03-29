﻿---
title: Utwórz VDX pliki przez Java 
url: /pl/java/create-vdx/ 
description: Java Przykładowy kod do generowania VDX dokumentów. Użyj tego kodu do tworzenia VDX plików w ramach Java na komputerze lub aplikacji internetowej.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Utwórz VDX dokumenty przez Java" h2="Natywne i wysokowydajne tworzenie VDX (Portable Document Format) programistyczne przy użyciu biblioteki Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VDX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamiczne generowanie pliku VDX w uruchomionej aplikacji jest łatwe. Aby utworzyć VDX dokumenty od podstaw bez konieczności korzystania z MS Office, użyjemy
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, która jest bogatą w funkcje, wydajną i łatwą w użyciu platformą Diagram API for Java. Możesz pobrać jego najnowszą wersję bezpośrednio z
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 i zainstaluj go w swoim projekcie opartym na Maven, dodając następujące konfiguracje do pom.xml.

{{% blocks/products/pf/agp/code-block title="Magazyn" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Zależność" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak utworzyć VDX przez Java" %}}

{{% blocks/products/pf/agp/text %}}

 Deweloperzy mogą łatwo tworzyć, ładować, modyfikować i konwertować VDX (Portable Document Format) w ramach uruchamiania różnych aplikacji raportowania do przetwarzania danych w zaledwie kilku wierszach kodu.

{{% /blocks/products/pf/agp/text %}}

1. Dołącz przestrzeń nazw do pliku klasy1. Utwórz Diagram wystąpienie klasy.1. Uzyskaj dostęp do pierwszej strony diagram.1. Dodaj tekst na stronie.1. Użyj metody zapisywania, aby zapisać diagram jako plik VDX.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java obsługuje wszystkie główne platformy i systemy operacyjne. Upewnij się, że masz następujące wymagania wstępne.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows lub zgodny system operacyjny z Java środowiskiem wykonawczym dla aplikacji JSP/JSF i aplikacji komputerowych.- Pobierz najnowszą wersję Aspose.Diagram for Java bezpośrednio z [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Poniższy kod źródłowy pokazuje, jak utworzyć plik VDX przy użyciu C#." offSpacer="" %}}

```cs

// Utwórz Diagram wystąpienie klasy.
Diagram diagram = new Diagram();

// Uzyskaj dostęp do pierwszej strony diagram.
Page page = diagram.getPages().get(0);

// Dodaj kształt tekstu.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Zapisz plik Diagram jako .vdx.
diagram.save("out.vdx",SaveFileFormat.VDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Biblioteka programowania Visio umożliwiająca tworzenie aplikacji wieloplatformowych z możliwością generowania, modyfikowania, konwertowania, renderowania i drukowania plików VDX. .NET Visio API nie tylko konwertuje między formatami arkuszy kalkulacyjnych, ale może również renderować pliki Visio jako obrazy, VDX, HTML i inne, co czyni go idealnym wyborem do wymiany dokumentów w formatach standardowych branżowych.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}
Każdy rysunek lub wykres utworzony w Microsoft Visio, ale zapisany w formacie XML ma rozszerzenie .VDX. Plik XML rysunku Visio jest tworzony w oprogramowaniu Visio opracowanym przez Microsoft. Microsoft Visio ma możliwość generowania dokumentów wizualnych, które można wykorzystać w prezentacjach i dokumentach. Plik XML rysunku Visio zawiera obiekty wizualne i szczegóły metadanych elementów wizualnych. Do tych elementów wizualnych można również dodać tekst Plik XML rysunku wizyjnego. Te Visio pliki XML rysunków są zintegrowane ze standardami formatowania opartymi na XML i specyfikacjami kodowania danych obrazu, które umożliwiają renderowanie i przechowywanie ich zawartości przez oprogramowanie Microsoft Visio w formacie pliku VDX. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane Visio pokolenie" subTitle="Możesz także tworzyć inne formaty Microsoft Visio, w tym kilka wymienionych poniżej." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdm/" name="VSDM" description="Visio plik rysunku z włączonymi makrami" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio plik rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
