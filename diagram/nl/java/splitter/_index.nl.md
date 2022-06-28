---
title: Visio Paginagewijs opsplitsen in Java
url: /nl/java/splitter/
description: Java broncodes waarin wordt uitgelegd hoe u Microsoft Visio bestanden opsplitst in meerdere bestanden in Java toepassingen
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Bestanden splitsen via Java" h2="Splits één Visio document in verschillende bestanden met behulp van Java code binnen op Java gebaseerde applicaties" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Bibliotheek](/diagram/java/) is in staat om Visio documenten op te splitsen in meerdere pagina's binnen op Java gebaseerde applicaties. Ondersteunde bestandsindelingen zijn onder meer VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Document opsplitsen in meerdere bestanden" %}}
De eenvoudigste manier om Visio bestanden paginagewijs te splitsen is: Toegang tot alle pagina's via [Pagina's](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Elke pagina doorlopen en de . aanroepen [Kopiëren](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) methode. Sla het ten slotte op in een opgegeven pad. 

+ Laad het Visio-bestand met het volledige pad met [diagram klas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Herhaal elke pagina
+ Maak een nieuw Diagram class-object
+ Kopieer de pagina via [Kopieer methode](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Roep de methode save() aan en geef de bestandsnaam (volledig pad) met relevante SaveFormat door.

{{% blocks/products/pf/feature-page-code h3="Java Code om Visio bestanden te splitsen" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
