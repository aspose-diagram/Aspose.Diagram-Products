﻿---
title: Převést VSDM na VSDX prostřednictvím Java 
weight: 3710
url: /cs/java/conversion/vsdm-to-vsdx/ 
description: Ukázkový konverzní kód Java pro formát VSDM na soubor VSDX. Pomocí tohoto příkladu kódu převeďte VSDM na VSDX v jakékoli webové nebo desktopové aplikaci založené na Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Převést VSDM na VSDX prostřednictvím Java" h2="Exportujte Microsoft Visio VSDM do VSDX pomocí nativní knihovny Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Jak převést VSDM na VSDX pomocí Java" %}}

 K vykreslení VSDM do VSDX použijeme
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, což je funkčně bohatá, výkonná a snadno použitelná konverzní API for Java platforma. Jeho nejnovější verzi si můžete stáhnout přímo z
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 a nainstalujte jej do svého projektu založeného na Maven přidáním následujících konfigurací do souboru pom.xml.

{{% blocks/products/pf/agp/code-block title="úložiště" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Závislost" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Kroky ke konverzi VSDM na VSDX prostřednictvím Java" %}}

{{% blocks/products/pf/agp/text %}}

 Vývojáři Java mohou snadno převést soubor VSDM na VSDX pomocí několika řádků kódu.

{{% /blocks/products/pf/agp/text %}}

1. Načíst soubor VSDM s instancí třídy Diagram1. Volejte metodu Diagram.save s cestou k výstupnímu souboru a SaveFileFormat jako parametry1. Soubor VSDX bude uložen do zadané cesty
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Před spuštěním ukázkového kódu konverze Java se ujistěte, že splňujete následující předpoklady.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows nebo kompatibilní OS s Java Runtime Environment pro JSP/JSF aplikace a desktopové aplikace.- Získejte nejnovější verzi Aspose.Diagram for Java přímo od Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Zdrojový kód konverze VSDM na VSDX Java" offSpacer="" %}}

```cs
// načíst VSDM do objektu Diagram 
Diagram visio = new Diagram("template.vsdm");
// uložit VSDM jako VSDX 
visio.save("output.vsdx", SaveFileFormat.VSDX);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Živá ukázka konverzí VSDM na VSDX" sectionDescription="[Převést VSDM na VSDX](https://products.aspose.app/diagram/conversion/vsdm-to-vsdx) právě teď na naší webové stránce s živými ukázkami. Živá ukázka má následující výhody" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Není třeba stahovat Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Není třeba psát žádný kód." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Stačí nahrát svůj soubor VSDM, bude okamžitě převeden na VSDX." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Dostanete odkaz ke stažení." >}}

    {{% blocks/products/pf/agp/content h2="Knihovna manipulací Java Diagram" %}}

 Aspose.Diagram je Microsoft Visio manipulace s formátem dokumentu API. Lze snadno načítat, vytvářet, upravovat, manipulovat včetně prvků daigramu a převádět Visio diagramy do jiných formátů, jako jsou PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF a další. Je to samostatný API a nevyžaduje instalaci Microsoft Visio ani jiného softwaru.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}

Soubory s příponou VSDM jsou soubory výkresů vytvořené pomocí aplikace Microsoft Visio, která podporuje makra. Soubory VSDM jsou výkresy OPC/XML, které jsou podobné jako VSDX, ale také poskytují možnost spouštět makra při otevření souboru. Makra jsou uživatelem definované akce/kroky, které jsou vyvinuty ve Visual Basic for Applications (VBA) a lze je použít k provádění opakujících se úloh. Formát souboru VSDM byl zaveden se spuštěním Microsoft Visio v roce 2013. Soubory Visio se používají k vytváření výkresů, které obsahují vizuální objekty, vývojové diagramy, UML diagram, tok informací, organizační diagramy, softwarové diagramy, rozložení sítě, databázové modely, mapování objektů a další podobné informace. Soubory vygenerované pomocí Visio lze také exportovat do různých formátů souborů, jako jsou PNG, BMP, PDF a další.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/image/vsdx/" >}}

Soubory s příponou .VSDX představují Microsoft Visio formát souboru zavedený od Microsoft Office 2013 dále. Byl vyvinut, aby nahradil binární formát souboru .VSD, který je podporován dřívějšími verzemi Microsoft Visio. Je také podporován ve službách Visio Services na serveru Microsoft SharePoint Server 2013 a pro publikování na serveru SharePoint nevyžaduje zprostředkující formát souboru. Soubory Visio se používají k vytváření výkresů, které obsahují vizuální objekty, vývojové diagramy, UML diagram, tok informací, organizační diagramy, softwarové diagramy, rozložení sítě, databázové modely, mapování objektů a další podobné informace. Soubory vygenerované pomocí Visio lze také exportovat do různých formátů souborů, jako jsou PNG, BMP, PDF a další.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporované konverze" subTitle="Můžete také převést soubor VSDM do mnoha dalších formátů souborů, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-bmp/" name="VSDM DO BMP" description="Bitmapový obrázek" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-emf/" name="VSDM DO EMF" description="Vylepšený formát metasouborů" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-html/" name="VSDM DO HTML" description="Hyper Text Markup Language" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-jpeg/" name="VSDM DO JPEG" description="Obrázek JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-pdf/" name="VSDM DO PDF" description="Přenosný formát dokumentu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-png/" name="VSDM DO PNG" description="Přenosná síťová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-svg/" name="VSDM DO SVG" description="Škálovatelná vektorová grafika" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-tiff/" name="VSDM NA TIFF" description="Formát tagovaného obrázku" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vdx/" name="VSDM DO VDX" description="Microsoft Visio Formát výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssm/" name="VSDM DO VSSM" description="Soubory šablon: Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssx/" name="VSDM DO VSSX" description="Kreslicí šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstm/" name="VSDM DO VSTM" description="Microsoft Visio Soubory šablon" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstx/" name="VSDM DO VSTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsx/" name="VSDM DO VSX" description="Šablony" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vtx/" name="VSDM DO VTX" description="Microsoft Visio Šablona výkresu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xaml/" name="VSDM DO XAML" description="Rozšiřitelný aplikační značkovací jazyk" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xps/" name="VSDM NA XPS" description="Specifikace papíru XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}