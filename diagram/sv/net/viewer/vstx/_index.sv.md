﻿---
title: Visa VSTX filformat via .NET 
weight: 3560
url: /sv/net/viewer/vstx/ 
description: C# källkod för att ladda, rendera och visa VSTX dokument på .NET Framework, .NET Core, Mono eller COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSTX Filvisare for .NET" h2="Visa Microsoft Visio VSTX filer i webbläsaren utan att behöva Visio-program eller Office-automatisering." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTX" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Så här visar du VSTX-fil med C#" %}}

 För att visa filen VSTX använder vi
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API som är en funktionsrik, kraftfull och lättanvänd API för C#-plattform som kan användas med alla tittare. Öppen
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 pakethanterare, sök efter
 **Aspose.Diagram** 
 och installera. Du kan också använda följande kommando från Package Manager Console.

{{% blocks/products/pf/agp/code-block title="Pakethanterarens konsolkommando" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steg för att visa VSTX via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram gör det enkelt för utvecklarna att visa VSTX-filen med bara några rader kod.

{{% /blocks/products/pf/agp/text %}}

1. Ladda filen VSTX med en instans av klassen Diagram1. Anropa metoden Diagram.Save med SaveFileFormat.HTML som parametrar1. Ladda resulterande HTML i standardwebbläsaren via Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Systemkrav" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET stöds på alla större operativsystem. Se bara till att du har följande förutsättningar.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows eller ett kompatibelt operativsystem med .NET Framework, .NET Core, Mono eller COM Interop- Utvecklingsmiljö som Microsoft Visual Studio- Aspose.Diagram for .NET refereras till i ditt projekt
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# kod för att visa VSTX" offSpacer="" %}}

```cs

// ladda VSTX fil via en instans av Diagram
var diagram = new Aspose.Diagram.Diagram("template.vstx");
// konvertera VSTX till HTML-format
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// ladda resulterande HTML i standardwebbläsaren
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Om Aspose.Diagram for .NET API" %}}

 Aspose.Diagram är en Microsoft Visio dokumentformatmanipulation API. Man kan enkelt ladda, skapa, modifiera, manipulera inklusive daigramelement och konvertera Visio-diagram till andra format som PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF och mer. Det är en fristående API och kräver inte att Microsoft Visio eller någon annan programvara installeras.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Gratis app att visa VSTX" sectionDescription="Kolla våra livedemos för att [Visa VSTX](https://products.aspose.app/diagram/viewer/vstx) med följande förmåner." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Du behöver inte ladda ner eller ställa in någonting" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Inget behov av att skriva eller kompilera kod" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Ladda bara upp filen VSTX och tryck på knappen \"Visa\"." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Ladda ned filen VSTX från länken om det behövs" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTX" readMoreLink="https://docs.fileformat.com/image/vstx/" >}}
Filer med VSTX-tillägg är ritmallsfiler skapade med Microsoft Visio 2013 och senare. Dessa VSTX filer ger en startpunkt för att skapa Visio ritningar, sparade som .VSDX-filer, med standardlayout och inställningar. I allmänhet används Visio-filer för att skapa ritningar som innehåller visuella objekt, flödesscheman, UML diagram, informationsflöde, organisationsdiagram, programvarudiagram, nätverkslayout, databasmodeller, objektkartläggning och annan liknande information. Filer som genereras med Visio kan också exporteras till olika filformat som PNG, BMP, PDF och andra. Program som öppnar VSTX-filer inkluderar Microsoft Visio för Windows och Mac som låter dig öppna dessa filer för visning och redigering. Det gör det också möjligt att konvertera Visio filformat till ett antal andra format.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Andra visningsformat som stöds" subTitle="Med hjälp av C# kan man också se många andra filformat inklusive." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdw/" name="VDW" description="Visio Grafiktjänstfil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Ritningsformat" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Ritningar" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdm/" name="VSDM" description="Microsoft Visio Ritningsformat" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Stencilfiler" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Stencilfiler" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Rita stenciler" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Vektor bildfiler" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Mallfiler" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Schabloner" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Ritmall" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}