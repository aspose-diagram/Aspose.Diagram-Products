---
title: C# Microsoft Visio Bestandsconversie
url: /nl/net/conversion/
description: Converteer Microsoft Visio formaten VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST naar PDF HTML en afbeeldingen met een paar regels C# code via .NET bibliotheek.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversie van indelingen via C#" h2="Converteer MS Visio-diagrammen naar PDF, HTML en afbeeldingen, inclusief BMP, JPG, PNG, TIFF om platformonafhankelijke .NET-applicaties te bouwen." >}}

{{% blocks/products/pf/feature-page-summary %}}
Voor elke oplossing, het ontwerpen van stroomdiagrammen en zakelijke stroomdiagrammen enz. Of wanneer er behoefte is om MS Visio-diagrammen in de applocatie te verwerken. Het is dus nodig om Visio formaten te ontleden en om te zetten naar andere formaten. .NET Visio API kan dit allemaal vergemakkelijken. API maakt, leest en manipuleert niet alleen Visio-bestanden, maar converteert deze ook naar afbeeldingen, PDF- en HTML-indelingen.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Interconversie Visio bestanden" %}}

Visio bestanden zoals VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM kunnen worden geconverteerd met slechts enkele regels C#-code. Laten we eens kijken naar het geval van **VSD naar VSDX conversie**. API biedt een [Diagram klas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) om het bronbestand VSD te laden. Roep na het laden van het bestand de methode Opslaan met uitvoerpad aan met VSDX bestandsnaam en [Bestandsindeling opslaan](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile-extensie als parameters.

{{% blocks/products/pf/feature-page-code h3="C# Code voor VSD naar VSDX conversie" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Conversie van indelingen naar afbeeldingen" %}}

Wanneer er behoefte is om Microsoft te converteren<sup>&reg;</sup> Visio bestanden naar afbeeldingen, waaronder JPG, PNG, BMP, TIFF en SVG. API maakt het gemakkelijk en het conversieproces is hetzelfde. Gebruik de klasse Diagram om het bestand te laden en de opslagmethode aan te roepen door de afbeeldingsnaam met het volledige pad en SaveFileFormat als parameters op te geven. Voor specifieke beeldinstellingen biedt API [ImageSaveOptions klasse](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Code om Visio te converteren naar afbeeldingsindelingen" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Converteer Visio bestanden naar pdf" %}}

API kan visio-indelingen naar PDF converteren. Het conversieproces is eenvoudig. Laad het bestand met Diagram class. Maak een [Memostream-object](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) en sla het visio-bestand op als PDF in stream met behulp van de Save-methode met stream-object en SaveFileFormat.PDF als parameters. Maak een FileStream-object voor het geconverteerde bestand om het op te slaan met [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) methode. 

{{% blocks/products/pf/feature-page-code h3="C# Code voor Visio naar PDF-conversie" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}