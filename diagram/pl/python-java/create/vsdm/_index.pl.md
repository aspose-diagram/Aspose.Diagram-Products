﻿---
title: Utwórz VSDM pliki przez Python 
url: /pl/python-java/create-vsdm/ 
description: Python Przykładowy kod do generowania VSDM dokumentów. Użyj tego kodu do tworzenia VSDM plików w dowolnej aplikacji opartej na Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Utwórz VSDM dokumenty przez Python" h2="Natywne i wysokowydajne tworzenie VSDM (Portable Document Format) programistyczne przy użyciu biblioteki Python." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSDM" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamiczne generowanie pliku VSDM w uruchomionej aplikacji jest łatwe. Aby utworzyć VSDM dokumenty od podstaw bez konieczności korzystania z MS Office, użyjemy
[Aspose.Diagram dla Python](https://products.aspose.com/diagram/python-java/) 
 API, który jest bogatą w funkcje, wydajną i łatwą w użyciu konwersją API dla platformy Python. Możesz pobrać jego najnowszą wersję bezpośrednio z
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak utworzyć VSDM przez Python" %}}

{{% blocks/products/pf/agp/text %}}

 Deweloperzy mogą łatwo tworzyć, ładować, modyfikować i konwertować VSDM (Portable Document Format) w ramach uruchamiania różnych aplikacji raportowania do przetwarzania danych w zaledwie kilku wierszach kodu.

{{% /blocks/products/pf/agp/text %}}

1. Dołącz przestrzeń nazw do pliku klasy1. Utwórz Diagram wystąpienie klasy.1. Uzyskaj dostęp do pierwszej strony diagram.1. Dodaj tekst na stronie.1. Użyj metody zapisywania, aby zapisać diagram jako plik VSDM.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram dla Python jest niezależny od platformy API i może być używany na dowolnej platformie (Windows, Linux i MacOS), tylko upewnij się, że system ma Java 1.8 lub nowszy, [Python](https://www.python.org/downloads/) 3,5 lub wyższy. 
 
{{% /blocks/products/pf/agp/text %}}

- Zainstaluj Java i dodaj go do zmiennej środowiskowej PATH, na przykład: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Zainstaluj Aspose.Diagram dla Python z <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, użyj polecenia jako: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Utwórz kod źródłowy konwersji HTML Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Utwórz Diagram wystąpienie klasy.
diagram = new Diagram();

// Uzyskaj dostęp do pierwszej strony diagram.
page = diagram.getPages().get(0);

// Dodaj kształt tekstu.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Zapisz plik Diagram jako .vsdm.
diagram.save("out.vsdm",SaveFileFormat.VSDM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Biblioteka programowania Visio umożliwiająca tworzenie aplikacji wieloplatformowych z możliwością generowania, modyfikowania, konwertowania, renderowania i drukowania plików VSDM. .NET Visio API nie tylko konwertuje między formatami arkuszy kalkulacyjnych, ale może również renderować pliki Visio jako obrazy, VSDM, VSDM i inne, co czyni go idealnym wyborem do wymiany dokumentów w standardzie branżowym formaty.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}
Pliki z rozszerzeniem VSDM to pliki rysunków utworzone za pomocą aplikacji Microsoft Visio obsługującej makra. Pliki VSDM to rysunki OPC/XML, które są podobne do VSDX, ale zapewniają również możliwość uruchamiania makr po otwarciu pliku. Makra to zdefiniowane przez użytkownika czynności/kroki, które zostały opracowane w języku Visual Basic for Applications (VBA) i mogą być używane do wykonywania powtarzalnych zadań. Format plików VSDM został wprowadzony wraz z wprowadzeniem Microsoft Visio 2013. Pliki Visio służą do tworzenia rysunków zawierających obiekty wizualne, schematy blokowe, UML diagram, przepływ informacji, schematy organizacyjne, diagramy oprogramowania, układ sieci, modele baz danych, mapowanie obiektów i inne podobne informacje. Pliki wygenerowane za pomocą Visio można również eksportować do różnych formatów plików, takich jak PNG, BMP, PDF i inne. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane Visio pokolenie" subTitle="Możesz także tworzyć inne formaty Microsoft Visio, w tym kilka wymienionych poniżej." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio plik szablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio plik rysunku z włączonymi makrami" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio plik szablonu z obsługą makr" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio plik rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
