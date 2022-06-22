---
title: Visio Paginagewijs opsplitsen in Python
url: /nl/python-java/splitter/
description: Python broncodes waarin wordt uitgelegd hoe u Microsoft Visio bestanden opsplitst in meerdere bestanden in Python toepassingen
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Bestanden splitsen via Python" h2="Splits één Visio document in verschillende bestanden met behulp van Python code binnen op Python gebaseerde applicaties" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Bibliotheek](/diagram/python-java/) is in staat om Visio documenten op te splitsen in meerdere pagina's binnen op Python gebaseerde applicaties. Ondersteunde bestandsindelingen zijn onder meer VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Document opsplitsen in meerdere bestanden" %}}
De eenvoudigste manier om Visio bestanden paginagewijs te splitsen is: Toegang tot alle pagina's via [Pagina's](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Elke pagina doorlopen en de . aanroepen [Kopiëren](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) methode. Sla het ten slotte op in een opgegeven pad. 

+ Laad het Visio-bestand met het volledige pad met [diagram klas](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Herhaal elke pagina
+ Maak een nieuw Diagram class-object
+ Kopieer de pagina via [Kopieer methode](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Roep de methode save() aan en geef de bestandsnaam (volledig pad) met relevante SaveFormat door.

{{% blocks/products/pf/feature-page-code h3="Python Code om Visio bestanden te splitsen" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
