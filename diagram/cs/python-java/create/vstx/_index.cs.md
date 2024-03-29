﻿---
title: Vytvořit VSTX souborů prostřednictvím Python 
url: /cs/python-java/create-vstx/ 
description: Python Ukázkový kód pro generování VSTX dokumentů. Tento kód použijte k vytvoření VSTX souborů v jakékoli aplikaci založené na Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Vytvořit VSTX dokumentů prostřednictvím Python" h2="Nativní a vysoce výkonné vytváření VSTX (Portable Document Format) programově pomocí knihovny Python." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSTX" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamické generování souboru VSTX v rámci spuštěné aplikace je snadné. K vytvoření VSTX dokumentů od začátku bez nutnosti MS Office použijeme
[Aspose.Diagram za Python](https://products.aspose.com/diagram/python-java/) 
 API, což je funkčně bohatý, výkonný a snadno použitelný konverzní API pro platformu Python. Jeho nejnovější verzi si můžete stáhnout přímo z
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak vytvořit VSTX prostřednictvím Python" %}}

{{% blocks/products/pf/agp/text %}}

 Pro vývojáře je snadné vytvářet, načítat, upravovat a převádět VSTX (Portable Document Format) v rámci různých aplikací pro vytváření sestav pro zpracování dat v několika řádcích kódu.

{{% /blocks/products/pf/agp/text %}}

1. Zahrňte jmenný prostor do souboru třídy1. Vytvořte instanci třídy Diagram.1. Přejděte na první stránku diagram.1. Přidejte text na stránku.1. Použijte metodu uložení k uložení souboru diagram jako souboru VSTX.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram pro Python je nezávislý na platformě API a lze jej použít na jakékoli platformě (Windows, Linux a MacOS), jen se ujistěte, že systém má Java 1.8 nebo vyšší, [Python](https://www.python.org/downloads/) 3.5 nebo vyšší. 
 
{{% /blocks/products/pf/agp/text %}}

- Nainstalujte Java a přidejte jej do proměnné prostředí PATH, například: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instalovat Aspose.Diagram pro Python z <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, použijte příkaz jako: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Vytvořte zdrojový kód konverze HTML Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Vytvořte instanci třídy Diagram.
diagram = new Diagram();

// Přejděte na první stránku diagram.
page = diagram.getPages().get(0);

// Přidat tvar textu.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Uložte soubor Diagram jako soubor .vstx.
diagram.save("out.vstx",SaveFileFormat.VSTX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Knihovna programování Visio schopná vytvářet aplikace pro různé platformy se schopností generovat, upravovat, převádět, vykreslovat a tisknout soubory VSTX. .NET Visio API nejen převádí mezi tabulkovými formáty, ale také dokáže vykreslit Visio souborů jako obrázky, VSTX, VSTX a další, takže je perfektní volbou pro výměnu dokumentů v průmyslovém standardu formátů.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTX" readMoreLink="https://docs.fileformat.com/visio/vstx/" >}}
Soubory s příponami VSTX jsou soubory šablon výkresů vytvořené pomocí aplikace Microsoft Visio 2013 a vyšší. Tyto soubory VSTX poskytují výchozí bod pro vytváření Visio kreseb uložených jako soubory .VSDX s výchozím rozložením a nastavením. Obecně se soubory Visio používají k vytváření výkresů, které obsahují vizuální objekty, vývojové diagramy, UML diagram, tok informací, organizační diagramy, softwarové diagramy, rozložení sítě, databázové modely, mapování objektů a další podobné informace. Soubory generované pomocí Visio lze také exportovat do různých formátů souborů, jako jsou PNG, BMP, PDF a další. Mezi programy, které otevírají soubory VSTX, patří Microsoft Visio pro Windows a Mac, které umožňují otevřít tyto soubory za účelem zobrazení a úprav. Umožňuje také převádět formáty souborů Visio na řadu dalších formátů. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporovaná generace Visio" subTitle="Můžete také vytvořit další Microsoft formáty Visio, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Soubor vzorníku Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Soubor výkresu s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Soubor vzorníku s povoleným makrem Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Soubor šablony s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Soubor výkresu Visio" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
