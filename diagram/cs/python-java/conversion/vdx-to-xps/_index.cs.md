﻿---
title: Převést VDX na XPS prostřednictvím Python 
weight: 1960
url: /cs/python-java/conversion/vdx-to-xps/ 
description: Ukázkový konverzní kód Python pro formát VDX na soubor XPS. Pomocí tohoto příkladu kódu převeďte VDX na XPS v jakékoli aplikaci založené na Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Převést VDX na XPS prostřednictvím Python" h2="Exportujte Microsoft Visio VDX do XPS pomocí Python API." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="XPS" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Jak převést VDX na XPS pomocí Python" %}}

 K vykreslení VDX do XPS použijeme
 [Aspose.Diagram za Python](https://products.aspose.com/diagram/python-java/) 
 API, což je funkčně bohatý, výkonný a snadno použitelný konverzní API pro platformu Python. Jeho nejnovější verzi si můžete stáhnout přímo z
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Kroky k převodu VDX na XPS prostřednictvím Python" %}}

{{% blocks/products/pf/agp/text %}}

 Vývojáři Python mohou snadno převést soubor VDX na XPS pomocí několika řádků kódu.

{{% /blocks/products/pf/agp/text %}}

1. Načíst soubor VDX s instancí třídy Diagram1. Volejte metodu Diagram.save s cestou k výstupnímu souboru a SaveFileFormat jako parametry1. Soubor XPS bude uložen do zadané cesty
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram pro Python je nezávislý na platformě API a lze jej použít na jakékoli platformě (Windows, Linux a MacOS), jen se ujistěte, že systém má Java 1.8 nebo vyšší, [Python](https://www.python.org/downloads/) 3.5 nebo vyšší. 
 
{{% /blocks/products/pf/agp/text %}}

- Nainstalujte Java a přidejte jej do proměnné prostředí PATH, například: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instalovat Aspose.Diagram pro Python z <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, použijte příkaz jako: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Zdrojový kód konverze VDX na XPS Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// načíst VDX do objektu Diagram 
diagram = Diagram("template.vdx");
// uložit VDX jako XPS 
diagram.save("output.xps", SaveFileFormat.XPS);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Živá ukázka konverze VDX na XPS" sectionDescription="[Převést VDX na XPS](https://products.aspose.app/diagram/conversion/vdx-to-xps) právě teď na naší webové stránce s živými ukázkami. Živá ukázka má následující výhody" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Není třeba stahovat Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Není třeba psát žádný kód." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Stačí nahrát svůj soubor VDX a bude okamžitě převeden na XPS." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Dostanete odkaz ke stažení." >}}

    {{% blocks/products/pf/agp/content h2="Knihovna manipulací Python Diagram" %}}

 Aspose.Diagram je Microsoft Visio manipulace s formátem dokumentu API. Lze snadno načítat, vytvářet, upravovat, manipulovat včetně prvků daigramu a převádět Visio diagramy do jiných formátů, jako jsou PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF a další. Je to samostatný API a nevyžaduje instalaci Microsoft Visio ani jiného softwaru.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}

Všechny kresby nebo grafy vytvořené v Microsoft Visio, ale uložené ve formátu XML, mají příponu .VDX. Soubor XML výkresu Visio je vytvořen v softwaru Visio, který vyvinul Microsoft. Microsoft Visio má schopnost generovat vizuální dokumenty, které lze použít v prezentacích a dokumentech. Soubor XML výkresu Visio obsahuje vizuální objekty a podrobnosti metadat vizuálních prvků. K těmto vizuálním prvkům lze také přidat text. Soubor XML výkresu vidění. Tyto soubory XML výkresu Visio jsou integrovány s formátovacími standardy založenými na XML a specifikacemi kódování obrazových dat, které umožňují vykreslovat a ukládat jejich obsah pomocí softwaru Microsoft Visio ve formátu souboru VDX. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="XPS" readMoreLink="https://docs.fileformat.com/page-description-language/xps/" >}}

Soubor XPS představuje soubory rozvržení stránky, které jsou založeny na specifikacích papíru XML vytvořených Microsoft. Tento formát byl vyvinut společností Microsoft jako náhrada za formát souboru EMF a je podobný formátu souboru PDF, ale používá XML pro rozvržení, vzhled a informace pro tisk dokumentu. Ve skutečnosti je oprávněnější tvrdit, že XPS je pokus o PDF, ale nemohl si získat dostatečnou popularitu, jakou vlastní PDF z mnoha důvodů. Microsoft poskytuje ve výchozím nastavení XPS Document Writer od systému Windows 7 pro vytváření souborů XPS. Soubory XPS lze generovat výběrem "Microsoft XPS Document Writer" jako tiskárny při tisku dokumentu.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporované konverze" subTitle="Můžete také převést soubor VDX do mnoha dalších formátů souborů, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-emf/" name="VDX DO EMF" description="Vylepšený formát metasouborů" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-jpeg/" name="VDX DO JPEG" description="Obrázek JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-pdf/" name="VDX DO PDF" description="Přenosný formát dokumentu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-png/" name="VDX DO PNG" description="Přenosná síťová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-svg/" name="VDX DO SVG" description="Škálovatelná vektorová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-tiff/" name="VDX NA TIFF" description="Formát tagovaného obrázku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsdm/" name="VDX DO VSDM" description="Microsoft Visio Formát výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsdx/" name="VDX DO VSDX" description="Microsoft Formát Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssm/" name="VDX DO VSSM" description="Soubory šablon: Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssx/" name="VDX DO VSSX" description="Kreslicí šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstm/" name="VDX DO VSTM" description="Microsoft Visio Soubory šablon" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstx/" name="VDX DO VSTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsx/" name="VDX DO VSX" description="Šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vtx/" name="VDX DO VTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-xaml/" name="VDX DO XAML" description="Rozšiřitelný aplikační značkovací jazyk" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}