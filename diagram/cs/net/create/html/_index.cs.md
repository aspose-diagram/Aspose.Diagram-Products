﻿---
title: Vytvářejte soubory HTML prostřednictvím C# 
url: /cs/net/create-html/ 
description: C# Ukázkový kód pro generování dokumentů HTML. Tento kód použijte k vytváření souborů HTML v rámci VB.NET, Asp.NET nebo jakékoli aplikace založené na .NET.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Vytvářejte dokumenty HTML prostřednictvím C#" h2="Nativní a vysoce výkonné vytváření HTML (Hyper Text Markup Language) programově pomocí rozhraní API .NET na straně serveru." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Dynamické generování HTML souboru v běžící aplikaci je snadné. Abychom mohli vytvářet HTML dokumenty od začátku bez nutnosti MS Office, použijeme
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API, která nabízí různé funkce pro vytváření, manipulaci a konverzi visio pomocí platformy .NET. Vývojáři mohou snadno vylepšit kód pro zápis dat, generování tvarů nebo grafů.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Jak vytvořit HTML pomocí C#" %}}

{{% blocks/products/pf/agp/text %}}

 Pro vývojáře je snadné vytvářet, načítat, upravovat a převádět HTML (Hyper Text Markup Language) v rámci běhu různých reportovacích aplikací pro zpracování dat v několika řádcích kódu.

{{% /blocks/products/pf/agp/text %}}

1. Zahrňte jmenný prostor do souboru třídy1. Vytvořte instanci třídy Diagram.1. Přejděte na první stránku diagram.1. Přidejte text na stránku.1. K uložení souboru diagram jako souboru HTML použijte metodu Uložit.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Požadavky na systém" %}}

{{% blocks/products/pf/agp/text %}}

 Jen se ujistěte, že systém má Microsoft Windows nebo kompatibilní OS s platformami .NET Framework, .NET Core, Windows Azure, Mono nebo Xamarin a také vývojové prostředí, jako je Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Nainstalujte z příkazového řádku jako <code>nuget install Aspose.Diagram</code> nebo prostřednictvím konzoly Správce balíčků sady Visual Studio s <code>Install-Package Aspose.Diagram</code>.- Případně získejte offline instalační program MSI nebo všechny knihovny DLL v souboru ZIP <a href="https://downloads.aspose.com/diagram/net">stahování</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Následující zdrojový kód ukazuje, jak vytvořit soubor HTML pomocí C#." offSpacer="" %}}

```cs

// Vytvořte instanci třídy Diagram.
Diagram diagram = new Diagram();

// Přejděte na první stránku diagram.
Page page = diagram.Pages[0];

// Přidat tvar textu.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Uložte Diagram jako soubor .html.
diagram.Save("out.html",SaveFileFormat.Html);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Knihovna programování tabulkových procesorů Excel schopná vytvářet aplikace pro různé platformy se schopností generovat, upravovat, konvertovat, vykreslovat a tisknout soubory HTML. .NET Excel API nejen převádí mezi tabulkovými formáty, ale dokáže také vykreslovat soubory Excel jako obrázky, PDF, HTML, ODS a další, takže je perfektní volbou pro výměnu dokumentů ve standardních průmyslových formátech.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}
HTML (Hyper Text Markup Language) je rozšíření pro webové stránky vytvořené pro zobrazení v prohlížečích. HTML, známé jako jazyk webu, se vyvinulo s požadavky na nové informace, které mají být zobrazeny jako součást webových stránek. Nejnovější varianta je známá jako HTML 5, která poskytuje velkou flexibilitu pro práci s jazykem. HTML stránky jsou buď přijímány ze serveru, kde jsou umístěny, nebo mohou být načteny z lokálního systému. Každá stránka HTML se skládá z prvků HTML, jako jsou formuláře, text, obrázky, animace, odkazy atd. Tyto prvky jsou reprezentovány značkami a několika dalšími, kde každá značka má začátek a konec. Může také vkládat aplikace napsané ve skriptovacích jazycích, jako je JavaScript a styly (CSS), pro celkovou reprezentaci rozvržení.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Další podporovaná generace Visio" subTitle="Můžete také vytvořit další Microsoft formáty Visio, včetně několika níže uvedených." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio soubor XML výkresu" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Soubor vzorníku Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Soubor šablony Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Soubor výkresu s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Soubor vzorníku s povoleným makrem Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Soubor šablony s podporou maker Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Soubor výkresu Visio" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
