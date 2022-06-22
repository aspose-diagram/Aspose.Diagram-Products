---
title: Dela upp Visio sidavis i Python
url: /sv/python-java/splitter/
description: Python källkoder som förklarar hur du delar upp Microsoft Visio filer i flera filer i Python program
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fildelning via Python" h2="Dela upp ett Visio-dokument i olika filer med Python-koden i Python-baserade applikationer" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Bibliotek](/diagram/python-java/) kan dela upp Visio dokument i flera sidor inom Python-baserade applikationer. Filformat som stöds inkluderar VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dela upp Visio dokument i flera filer" %}}
Det enklaste sättet att dela upp Visio filer sidmässigt är att komma åt alla sidor via [sidor](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Itererar genom varje sida och anropar [Kopiera](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) metod. Äntligen sparar du den på en angiven väg. 

+ Ladda Visio-filen med fullständig sökväg med hjälp av [diagram klass](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iterera genom varje sida
+ Skapa ett nytt Diagram-klassobjekt
+ Kopiera sidan via [Kopieringsmetod](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
Anropa save()-metoden och skicka filnamnet (fullständig sökväg) med relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Kod för att dela Visio filer" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
