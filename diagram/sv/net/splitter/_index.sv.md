---
title: Dela upp Visio sidavis i C#
url: /sv/net/splitter/
description: C# källkoder som förklarar hur du delar upp Microsoft Visio filer i flera filer i Visual C#.NET-program
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fildelning via .NET" h2="Dela upp ett Visio-dokument i olika filer med C#-koden i .NET-baserade applikationer" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Bibliotek](/diagram/net/) kan dela upp Visio dokument i flera sidor inom .NET-baserade applikationer. Filformat som stöds inkluderar VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dela upp Visio dokument i flera filer" %}}
Det enklaste sättet att dela upp Visio filer sidmässigt är att komma åt alla sidor via [sidor](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Itererar genom varje sida och anropar [Kopiera](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) metod. Äntligen sparar du den på en angiven väg. 

+ Ladda Visio-filen med fullständig sökväg med hjälp av [diagram klass](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iterera genom varje sida
+ Skapa ett nytt Diagram-klassobjekt
+ Kopiera sidan via [Kopieringsmetod](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Anropa metoden Save() och skicka filnamnet (fullständig sökväg) med relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Kod för att dela Visio filer" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
