﻿---
title: Maak VSDX bestanden via C# 
url: /nl/net/create-vsdx/ 
description: C# Voorbeeldcode voor het genereren van VSDX documenten. Gebruik deze code om VSDX bestanden te maken binnen VB.NET, Asp.NET of een op .NET gebaseerde applicatie.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Maak VSDX documenten via C#" h2="Systeemeigen en krachtige VSDX (Portable Document Format) creatie programmatisch met behulp van server-side .NET API\'s." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSDX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Het dynamisch genereren van een VSDX-bestand binnen een actieve toepassing is eenvoudig. Om VSDX documenten helemaal opnieuw te maken zonder dat MS Office nodig is, gebruiken we
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API dat verschillende functies biedt voor het maken, manipuleren en converteren van visio met behulp van het .NET-platform. Ontwikkelaars kunnen eenvoudig code verbeteren voor het schrijven van gegevens, het genereren van vormen of grafieken.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Hoe u VSDX maakt via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Het is gemakkelijk voor de ontwikkelaars om VSDX te maken, laden, wijzigen en converteren binnen het uitvoeren van verschillende rapportage-applicaties voor gegevensverwerking in slechts een paar regels code.

{{% /blocks/products/pf/agp/text %}}

1. Neem de naamruimte op in uw klassenbestand1. Maak Diagram klasse-instantie.1. Open de eerste pagina van de diagram.1. Voeg tekst toe aan de pagina.1. Gebruik de methode Opslaan om het diagram op te slaan als VSDX-bestand.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="systeem vereisten" %}}

{{% blocks/products/pf/agp/text %}}

 Zorg ervoor dat het systeem Microsoft Windows of een compatibel besturingssysteem met .NET Framework, .NET Core, Windows Azure, Mono Platforms en een ontwikkelomgeving zoals Microsoft Visual Studio heeft. 

{{% /blocks/products/pf/agp/text %}}

- Installeer vanaf de opdrachtregel als <code>nuget install Aspose.Diagram</code> of via Package Manager Console van Visual Studio met <code>Install-Package Aspose.Diagram</code>.- U kunt ook het offline MSI-installatieprogramma of alle DLL's in een ZIP-bestand downloaden van: <a href="https://downloads.aspose.com/diagram/net">downloads</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="De volgende broncode laat zien hoe u een VSDX-bestand maakt met C#." offSpacer="" %}}

```cs

// Maak Diagram klasse-instantie.
Diagram diagram = new Diagram();

// Open de eerste pagina van de diagram.
Page page = diagram.Pages[0];

// Tekstvorm toevoegen.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Sla het Diagram op als .vsdx-bestand.
diagram.Save("out.vsdx",SaveFileFormat.VSDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Een Visio programmeerbibliotheek die in staat is om platformonafhankelijke applicaties te bouwen met de mogelijkheid om VSDX bestanden te genereren, wijzigen, converteren, renderen en af te drukken. .NET Visio API converteert niet alleen tussen spreadsheetformaten, het kan ook Visio-bestanden weergeven als afbeeldingen, VSDX, HTML en meer, waardoor het een perfecte keuze is om documenten uit te wisselen in industriestandaardformaten.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/visio/vsdx/" >}}
Bestanden met de extensie .VSDX vertegenwoordigen de bestandsindeling Microsoft Visio die is geïntroduceerd vanaf Microsoft Office 2013 en later. Het is ontwikkeld om het binaire bestandsformaat .VSD te vervangen, dat wordt ondersteund door eerdere versies van Microsoft Visio. Het wordt ook ondersteund op Visio Services in Microsoft SharePoint Server 2013 en vereist geen tussenliggende bestandsindeling voor publicatie naar SharePoint Server. Visio-bestanden worden gebruikt om tekeningen te maken die visuele objecten, stroomdiagrammen, UML diagram, informatiestroom, organigrammen, softwarediagrammen, netwerklay-out, databasemodellen, objecttoewijzing en andere soortgelijke informatie bevatten. Bestanden die zijn gegenereerd met Visio kunnen ook worden geëxporteerd naar verschillende bestandsindelingen zoals PNG, BMP, PDF en andere. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Andere ondersteunde Visio generatie" subTitle="U kunt ook andere Microsoft Visio-indelingen maken, waaronder enkele die hieronder worden vermeld." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio tekening XML-bestand" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio stencilbestand" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio sjabloonbestand" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio macro-enabled tekeningbestand" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio stencilbestand met macro\'s" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio sjabloonbestand met macro\'s" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
