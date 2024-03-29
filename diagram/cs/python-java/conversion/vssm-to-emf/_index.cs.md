﻿---
title: Převést VSSM na EMF prostřednictvím Python 
weight: 1960
url: /cs/python-java/conversion/vssm-to-emf/ 
description: Ukázkový konverzní kód Python pro formát VSSM na soubor EMF. Pomocí tohoto příkladu kódu převeďte VSSM na EMF v jakékoli aplikaci založené na Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Převést VSSM na EMF prostřednictvím Python" h2="Exportujte Microsoft Visio VSSM do EMF pomocí Python API." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="EMF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Jak převést VSSM na EMF pomocí Python" %}}

 K vykreslení VSSM do EMF použijeme
 [Aspose.Diagram za Python](https://products.aspose.com/diagram/python-java/) 
 API, což je funkčně bohatý, výkonný a snadno použitelný konverzní API pro platformu Python. Jeho nejnovější verzi si můžete stáhnout přímo z
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Kroky k převodu VSSM na EMF prostřednictvím Python" %}}

{{% blocks/products/pf/agp/text %}}

 Vývojáři Python mohou snadno převést soubor VSSM na EMF pomocí několika řádků kódu.

{{% /blocks/products/pf/agp/text %}}

1. Načíst soubor VSSM s instancí třídy Diagram1. Volejte metodu Diagram.save s cestou k výstupnímu souboru a SaveFileFormat jako parametry1. Soubor EMF bude uložen do zadané cesty
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram pro Python je nezávislý na platformě API a lze jej použít na jakékoli platformě (Windows, Linux a MacOS), jen se ujistěte, že systém má Java 1.8 nebo vyšší, [Python](https://www.python.org/downloads/) 3.5 nebo vyšší. 
 
{{% /blocks/products/pf/agp/text %}}

- Nainstalujte Java a přidejte jej do proměnné prostředí PATH, například: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instalovat Aspose.Diagram pro Python z <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, použijte příkaz jako: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Zdrojový kód konverze VSSM na EMF Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// načíst VSSM do objektu Diagram 
diagram = Diagram("template.vssm");
// uložit VSSM jako EMF 
diagram.save("output.emf", SaveFileFormat.EMF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSSM na živá ukázka konverze EMF" sectionDescription="[Převést VSSM na EMF](https://products.aspose.app/diagram/conversion/vssm-to-emf) právě teď na naší webové stránce s živými ukázkami. Živá ukázka má následující výhody" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Není třeba stahovat Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Není třeba psát žádný kód." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Stačí nahrát svůj soubor VSSM, bude okamžitě převeden na EMF." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Dostanete odkaz ke stažení." >}}

    {{% blocks/products/pf/agp/content h2="Knihovna manipulací Python Diagram" %}}

 Aspose.Diagram je Microsoft Visio manipulace s formátem dokumentu API. Lze snadno načítat, vytvářet, upravovat, manipulovat včetně prvků daigramu a převádět Visio diagramy do jiných formátů, jako jsou PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF a další. Je to samostatný API a nevyžaduje instalaci Microsoft Visio ani jiného softwaru.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}

Soubory s příponou .VSSM jsou Microsoft Visio soubory vzorníků, které podporují a poskytují podporu pro makra. Soubor VSSM po otevření umožňuje spouštět makra pro dosažení požadovaného formátování a umístění tvarů v diagram. Obecně platí, že Microsoft Visio je kreslicí software, který umožňuje vytvářet soubory, které mohou obsahovat a reprezentovat uživatelem definované informace v různých tvarech. Mezi nejběžnější z nich patří mimo jiné diagramy UML, vývojové diagramy, vizuální objekty, tok informací, organizační diagramy, softwarové diagramy, uspořádání sítě, databázové modely, mapování objektů a další podobné informace. Soubory generované pomocí Visio lze také převést do různých formátů souborů, jako jsou PNG, BMP, PDF a další. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="EMF" readMoreLink="https://docs.fileformat.com/image/emf/" >}}

Enhanced metafile format (EMF) ukládá grafické obrázky nezávisle na zařízení. Metasoubory EMF se skládají ze záznamů s proměnnou délkou v chronologickém pořadí, které mohou vykreslit uložený obraz po analýze na libovolném výstupním zařízení. Tyto záznamy s proměnnou délkou mohou být definice uzavřených objektů, příkazy pro kreslení a grafické vlastnosti, které jsou důležité pro přesné vykreslení obrazu. Když zařízení otevře metasoubor EMF pomocí vlastního grafického prostředí, proporce, rozměry, barvy a další grafické vlastnosti původního obrázku zůstanou stejné bez ohledu na platformu otevíracího zařízení.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporované konverze" subTitle="Můžete také převést soubor VSSM do mnoha dalších formátů souborů, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-html/" name="VSSM DO HTML" description="Hyper Text Markup Language" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-jpeg/" name="VSSM DO JPEG" description="Obrázek JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-pdf/" name="VSSM DO PDF" description="Přenosný formát dokumentu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-png/" name="VSSM DO PNG" description="Přenosná síťová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-svg/" name="VSSM DO SVG" description="Škálovatelná vektorová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-tiff/" name="VSSM NA TIFF" description="Formát tagovaného obrázku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vdx/" name="VSSM DO VDX" description="Microsoft Visio Formát výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsdm/" name="VSSM DO VSDM" description="Microsoft Visio Formát výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsdx/" name="VSSM DO VSDX" description="Microsoft Formát Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vssx/" name="VSSM DO VSSX" description="Kreslicí šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vstm/" name="VSSM DO VSTM" description="Microsoft Visio Soubory šablon" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vstx/" name="VSSM DO VSTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsx/" name="VSSM DO VSX" description="Šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vtx/" name="VSSM DO VTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-xaml/" name="VSSM DO XAML" description="Rozšiřitelný aplikační značkovací jazyk" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-xps/" name="VSSM NA XPS" description="Specifikace papíru XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}