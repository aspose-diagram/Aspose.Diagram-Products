﻿---
title: Twórz pliki PDF za pomocą Java 
url: /pl/java/create-pdf/ 
description: Java Przykładowy kod do generowania dokumentów PDF. Użyj tego kodu do tworzenia plików PDF w ramach aplikacji komputerowej lub internetowej opartej na Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Twórz dokumenty PDF za pomocą Java" h2="Natywne i wydajne tworzenie plików PDF (Portable Document Format) programowo przy użyciu biblioteki Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamiczne generowanie pliku PDF w uruchomionej aplikacji jest łatwe. Aby tworzyć dokumenty PDF od podstaw bez konieczności korzystania z MS Office, użyjemy
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

{{% blocks/products/pf/agp/feature-section-col title="Jak utworzyć plik PDF za pomocą Java" %}}

{{% blocks/products/pf/agp/text %}}

 Deweloperzy mogą łatwo tworzyć, ładować, modyfikować i konwertować pliki PDF (Portable Document Format) w ramach uruchamiania różnych aplikacji do raportowania do przetwarzania danych w zaledwie kilku wierszach kodu.

{{% /blocks/products/pf/agp/text %}}

1. Dołącz przestrzeń nazw do pliku klasy1. Utwórz Diagram wystąpienie klasy.1. Uzyskaj dostęp do pierwszej strony diagram.1. Dodaj tekst na stronie.1. Użyj metody zapisu, aby zapisać diagram jako plik PDF.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java obsługuje wszystkie główne platformy i systemy operacyjne. Upewnij się, że masz następujące wymagania wstępne.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows lub zgodny system operacyjny z Java środowiskiem wykonawczym dla aplikacji JSP/JSF i aplikacji komputerowych.- Pobierz najnowszą wersję Aspose.Diagram for Java bezpośrednio z [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Poniższy kod źródłowy pokazuje, jak utworzyć plik PDF za pomocą C#." offSpacer="" %}}

```cs

// Utwórz Diagram wystąpienie klasy.
Diagram diagram = new Diagram();

// Uzyskaj dostęp do pierwszej strony diagram.
Page page = diagram.getPages().get(0);

// Dodaj kształt tekstu.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Zapisz Diagram jako plik .pdf.
diagram.save("out.pdf",SaveFileFormat.PDF);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Biblioteka programowania Visio umożliwiająca tworzenie aplikacji wieloplatformowych z możliwością generowania, modyfikowania, konwertowania, renderowania i drukowania plików PDF. .NET Visio API nie tylko konwertuje między formatami arkuszy kalkulacyjnych, ale może również renderować pliki Visio jako obrazy, PDF, HTML i inne, co czyni go idealnym wyborem do wymiany dokumentów w formatach standardowych branżowych.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/pdf/" >}}
Portable Document Format (PDF) to rodzaj dokumentu stworzony przez firmę Adobe w latach 90. XX wieku. Celem tego formatu pliku było wprowadzenie standardu reprezentacji dokumentów i innych materiałów referencyjnych w formacie niezależnym od oprogramowania aplikacji, sprzętu oraz systemu operacyjnego. Format pliku PDF ma pełną zdolność do przechowywania informacji, takich jak tekst, obrazy, hiperłącza, pola formularzy, multimedia, podpisy cyfrowe, załączniki, metadane, funkcje geoprzestrzenne i obiekty 3D, które mogą stać się częścią dokumentu źródłowego.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane Visio pokolenie" subTitle="Możesz także tworzyć inne formaty Microsoft Visio, w tym kilka wymienionych poniżej." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio plik XML rysunku" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdm/" name="VSDM" description="Visio plik rysunku z włączonymi makrami" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio plik rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
