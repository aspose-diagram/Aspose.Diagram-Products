﻿---
title: Znak wodny VSDX dokument przez Python 
weight: 3050
url: /pl/python-java/watermark/vsdx/ 
description: Python przykładowy kod do dodania znaku wodnego do VSDX dokumentów w dowolnej aplikacji opartej na Python. 
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Znak wodny VSDX Formaty w Python" h2="Natywny znak wodny dokumentu VSDX wykorzystujący interfejsy API Python po stronie serwera." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Jak dodać znak wodny do VSDX plików za pomocą Python" %}}

 Aby oznaczyć plik VSDX, użyjemy
 [Aspose.Diagram dla Python](https://products.aspose.com/diagram/python-java/) 
 API, który jest bogatą w funkcje, wydajną i łatwą w użyciu konwersją API dla platformy Python. Możesz pobrać jego najnowszą wersję bezpośrednio z
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Kroki dotyczące znakowania wodnego VSDX Pliki w Python" %}}

{{% blocks/products/pf/agp/text %}}

 Podstawowy znak wodny dokumentu i łączenie z
 [Aspose.Diagram dla Python](https://products.aspose.com/diagram/python-java) 
 API można wykonać za pomocą kilku linijek kodu.

{{% /blocks/products/pf/agp/text %}}

+ Otwórz nowy Diagram obiekt
+ Wybierz stronę za pomocą jej identyfikatora
+ Użyj funkcji addText na stronie
+ Wywołaj metodę save() i przekaż nazwę pliku (pełna ścieżka) oraz format (VSDX) jako parametr.
+ Teraz możesz otworzyć i używać pliku VSDX w Microsoft Office, Adobe PDF lub dowolnym innym zgodnym programie.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="wymagania systemowe" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram dla Python jest niezależny od platformy API i może być używany na dowolnej platformie (Windows, Linux i MacOS), tylko upewnij się, że system ma Java 1.8 lub nowszy, [Python](https://www.python.org/downloads/) 3,5 lub wyższy. 

{{% /blocks/products/pf/agp/text %}}

- Zainstaluj Java i dodaj go do zmiennej środowiskowej PATH, na przykład: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Zainstaluj Aspose.Diagram dla Python z <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, użyj polecenia jako: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Znak wodny VSDX Pliki — Python" offSpacer="" %}}

```cs
diagram = Diagram( "file.vsdx");
page = diagram.getPages().getPage(0)
shape = page.addText(1, 1, 2, 2, "Test text","Calibri","#a5a5a5",0.25)
diagram.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="O Aspose.Diagram dla Python przez java" %}}

 Aspose.Diagram to Microsoft Visio manipulacja formatem dokumentu API. Można łatwo ładować, tworzyć, modyfikować, manipulować w tym elementami daigramów i konwertować Visio diagramy do innych formatów, takich jak PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF i inne. Jest to samodzielny API i nie wymaga instalacji Microsoft Visio ani żadnego innego oprogramowania. 



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Online VSDX demonstracje na żywo WaterMark" sectionDescription="WaterMark VSDX dokumenty już teraz, odwiedzając nasze [Witryna demonstracyjna na żywo](https://products.aspose.app/diagram/watermark). Demo na żywo ma następujące zalety" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Nie ma potrzeby pobierania Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Nie musisz pisać żadnego kodu." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Po prostu prześlij swoje VSDX pliki." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Zostanie natychmiast oznaczony znakiem wodnym i połączony." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/visio/vsdx/" >}}
Pliki z rozszerzeniem .VSDX reprezentują format pliku Microsoft Visio wprowadzony od Microsoft Office 2013 r. Został opracowany w celu zastąpienia formatu pliku binarnego .VSD, który jest obsługiwany przez wcześniejsze wersje Microsoft Visio. Jest również obsługiwany w usługach Visio w Microsoft SharePoint Server 2013 i nie wymaga pośredniego formatu pliku do publikowania na serwerze SharePoint. Pliki Visio służą do tworzenia rysunków zawierających obiekty wizualne, schematy blokowe, UML diagram, przepływ informacji, schematy organizacyjne, diagramy oprogramowania, układ sieci, modele baz danych, mapowanie obiektów i inne podobne informacje. Pliki wygenerowane za pomocą Visio można również eksportować do różnych formatów plików, takich jak PNG, BMP, PDF i inne. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Inne obsługiwane formaty znaków wodnych" subTitle="Używając Python, można również znak wodny w wielu innych formatach plików, w tym..." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vdx/" name="VDX" description="Microsoft Visio Format rysunku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsd/" name="VSD" description="Microsoft Visio Rysunki" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsdm/" name="VSDM" description="Microsoft Visio Format rysunku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vss/" name="VSS" description="Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssm/" name="VSSM" description="Microsoft Visio Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssx/" name="VSSX" description="Szablony do rysowania" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vst/" name="VST" description="Pliki obrazów wektorowych" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstm/" name="VSTM" description="Microsoft Visio Pliki szablonów" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstx/" name="VSTX" description="Microsoft Visio Szablon rysunku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsx/" name="VSX" description="Szablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vtx/" name="VTX" description="Microsoft Visio Szablon rysunku" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}