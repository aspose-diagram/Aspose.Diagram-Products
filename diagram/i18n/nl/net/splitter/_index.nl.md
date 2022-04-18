---
title: Visio Paginagewijs opsplitsen in C#
url: /nl/net/splitter/
description: C# broncodes waarin wordt uitgelegd hoe u Microsoft Visio-bestanden kunt splitsen in meerdere bestanden in Visual C#.NET-toepassingen
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Bestanden splitsen via .NET" h2="Splits één Visio document in verschillende bestanden met behulp van C# code binnen op .NET gebaseerde applicaties" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Bibliotheek](/diagram/net/) is in staat om Visio documenten op te splitsen in meerdere pagina's binnen op .NET gebaseerde applicaties. Ondersteunde bestandsindelingen zijn onder meer VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Document opsplitsen in meerdere bestanden" %}}
De eenvoudigste manier om Visio bestanden paginagewijs te splitsen is: Toegang tot alle pagina's via [Pagina's](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Elke pagina doorlopen en de . aanroepen [Kopiëren](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) methode. Sla het ten slotte op in een opgegeven pad. 

+ Laad het Visio-bestand met het volledige pad met [diagram klasse](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Herhaal elke pagina
+ Maak een nieuw Diagram class-object
+ Kopieer de pagina via [Kopieer methode](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Roep de methode Save() aan en geef de bestandsnaam (volledig pad) met relevante SaveFormat door.

{{% blocks/products/pf/feature-page-code h3="C# Code om Visio bestanden te splitsen" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
