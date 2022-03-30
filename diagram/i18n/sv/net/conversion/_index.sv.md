---
title: C# Microsoft Visio Filkonvertering
url: /sv/net/conversion/
description: Konvertera Microsoft Visio-format VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST till PDF HTML och bilder med några rader med C#-kod via .NET-biblioteket.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Formatkonvertering via C#" h2="Konvertera MS Visio-diagram till PDF, HTML och bilder inklusive BMP, JPG, PNG, TIFF för att bygga plattformsoberoende .NET-applikationer." >}}

{{% blocks/products/pf/feature-page-summary %}}
För alla lösningar, design av flödesscheman och affärsflödesdiagram etc eller närhelst det finns behov av att hantera MS Visio-diagram med i applikationen. Så det finns behov av att analysera Visio-format samt konvertera till andra format. .NET Visio API kan underlätta allt detta. API skapar, läser och manipulerar inte bara Visio-filer utan konverterar också till bilder, PDF- och HTML-format.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Interkonvertering Visio-filer" %}}

Visio-filer som VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM kan konverteras med bara några rader med C#-kod. Låt oss överväga fallet med **VSD till VSDX omvandling**. API tillhandahåller en [Diagram klass](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) för att ladda källfilen VSD. Efter att ha laddat filen, anropa metoden Spara med utdatasökväg med VSDX filnamn och [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFiltillägg som parametrar.

{{% blocks/products/pf/feature-page-code h3="C# Kod för omvandling från VSD till VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Konvertering av format till bilder" %}}

Närhelst det finns behov av att konvertera Microsoft<sup>&reg;</sup> Visio filer till bilder inklusive JPG, PNG, BMP, TIFF och SVG. API gör det enkelt och omvandlingsprocessen är densamma. Använd klassen Diagram för att ladda filen och anropa sparametoden genom att ange bildnamn med fullständig sökväg och SaveFileFormat som parametrar. För specifik bildinställning tillhandahåller API [Klassen ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Kod för att konvertera Visio till bildformat" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Konvertera Visio filer till PDF" %}}

API kan konvertera visio-format till PDF. Konverteringsprocessen är enkel. Ladda filen med klassen Diagram. Skapa en [Memostream-objekt](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) och spara visio-filen som PDF i strömmen med hjälp av metoden Spara med strömobjekt och SaveFileFormat.PDF som parametrar. Skapa ett FileStream-objekt för den konverterade filen för att spara det med hjälp av [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) metod. 

{{% blocks/products/pf/feature-page-code h3="C# Kod för konvertering från Visio till PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}