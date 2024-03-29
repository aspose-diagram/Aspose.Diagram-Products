﻿---
title: Vytvářejte soubory HTML prostřednictvím Java 
url: /cs/java/create-html/ 
description: Java Ukázkový kód pro generování dokumentů HTML. Tento kód použijte k vytváření souborů HTML v rámci desktopové nebo webové aplikace založené na Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Vytvářejte dokumenty HTML prostřednictvím Java" h2="Nativní a vysoce výkonné vytváření HTML (Portable Document Format) programově pomocí knihovny Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamické generování HTML souboru v běžící aplikaci je snadné. Abychom mohli vytvářet HTML dokumenty od začátku bez nutnosti MS Office, použijeme
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, což je platforma Diagram API for Java bohatá na funkce, výkonná a snadno použitelná. Jeho nejnovější verzi si můžete stáhnout přímo z
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
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak vytvořit HTML pomocí Java" %}}

{{% blocks/products/pf/agp/text %}}

 Pro vývojáře je snadné vytvářet, načítat, upravovat a konvertovat HTML (Portable Document Format) v rámci běhu různých reportovacích aplikací pro zpracování dat v několika řádcích kódu.

{{% /blocks/products/pf/agp/text %}}

1. Zahrňte jmenný prostor do souboru třídy1. Vytvořte instanci třídy Diagram.1. Přejděte na první stránku diagram.1. Přidejte text na stránku.1. Použijte metodu uložení k uložení souboru diagram jako souboru HTML.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java podporuje na všech hlavních platformách a operačních systémech. Ujistěte se prosím, že máte následující předpoklady.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows nebo kompatibilní OS s Java Runtime Environment pro JSP/JSF aplikace a desktopové aplikace.- Získejte nejnovější verzi Aspose.Diagram for Java přímo od [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Následující zdrojový kód ukazuje, jak vytvořit soubor HTML pomocí C#." offSpacer="" %}}

```cs

// Vytvořte instanci třídy Diagram.
Diagram diagram = new Diagram();

// Přejděte na první stránku diagram.
Page page = diagram.getPages().get(0);

// Přidat tvar textu.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Uložte Diagram jako soubor .html.
diagram.save("out.html",SaveFileFormat.HTML);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Knihovna programování Visio schopná vytvářet aplikace pro různé platformy se schopností generovat, upravovat, převádět, vykreslovat a tisknout soubory HTML. .NET Visio API nejen převádí mezi tabulkovými formáty, ale umí také vykreslovat Visio soubory jako obrázky, HTML, HTML a další, takže je perfektní volbou pro výměnu dokumentů ve standardních průmyslových formátech.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}
HTML (Hyper Text Markup Language) je rozšíření pro webové stránky vytvořené pro zobrazení v prohlížečích. HTML, známé jako jazyk webu, se vyvinulo s požadavky na nové informace, které mají být zobrazeny jako součást webových stránek. Nejnovější varianta je známá jako HTML 5, která poskytuje velkou flexibilitu pro práci s jazykem. HTML stránky jsou buď přijímány ze serveru, kde jsou umístěny, nebo mohou být načteny z lokálního systému. Každá stránka HTML se skládá z prvků HTML, jako jsou formuláře, text, obrázky, animace, odkazy atd. Tyto prvky jsou reprezentovány značkami a několika dalšími, kde každá značka má začátek a konec. Může také vkládat aplikace napsané ve skriptovacích jazycích, jako je JavaScript a styly (CSS), pro celkovou reprezentaci rozvržení.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporovaná generace Visio" subTitle="Můžete také vytvořit další Microsoft formáty Visio, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio soubor XML výkresu" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Soubor vzorníku Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Soubor šablony Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdm/" name="VSDM" description="Soubor výkresu s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Soubor vzorníku s povoleným makrem Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Soubor šablony s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Soubor výkresu Visio" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
