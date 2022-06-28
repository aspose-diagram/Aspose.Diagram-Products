---
title: Dela upp Visio sidavis i Java
url: /sv/java/splitter/
description: Java källkoder som förklarar hur du delar upp Microsoft Visio filer i flera filer i Java program
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fildelning via Java" h2="Dela upp ett Visio-dokument i olika filer med Java-koden i Java-baserade applikationer" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Bibliotek](/diagram/java/) kan dela upp Visio dokument i flera sidor inom Java-baserade applikationer. Filformat som stöds inkluderar VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dela upp Visio dokument i flera filer" %}}
Det enklaste sättet att dela upp Visio filer sidmässigt är att komma åt alla sidor via [sidor](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Itererar genom varje sida och anropar [Kopiera](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) metod. Äntligen sparar du den på en angiven väg. 

+ Ladda Visio-filen med fullständig sökväg med hjälp av [diagram klass](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iterera genom varje sida
+ Skapa ett nytt Diagram-klassobjekt
+ Kopiera sidan via [Kopieringsmetod](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
Anropa save()-metoden och skicka filnamnet (fullständig sökväg) med relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Kod för att dela Visio filer" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
