---
title: C# Konvertierung von Microsoft-Visio-Dateien
url: /de/net/conversion/
description: Konvertieren Sie Microsoft Visio-Formate VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST in PDF HTML und Bilder mit wenigen Zeilen C#-Code über die .NET-Bibliothek.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Formatkonvertierung über C#" h2="Konvertieren Sie MS Visio-Diagramme in PDF, HTML und Bilder, einschließlich BMP, JPG, PNG, TIFF, um plattformübergreifende .NET-Anwendungen zu erstellen." >}}

{{% blocks/products/pf/feature-page-summary %}}
Für jede Lösung, das Entwerfen von Flussdiagrammen und Geschäftsflussdiagrammen usw. oder wann immer MS Visio-Diagramme in der Anwendung verarbeitet werden müssen. Daher müssen Visio-Formate analysiert und in andere Formate konvertiert werden. .NET Visio API kann all dies erleichtern. API erstellt, liest und manipuliert nicht nur Visio-Dateien, sondern konvertiert auch Bilder, PDF- und HTML-Formate.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Interkonvertierungs-Visio-Dateien" %}}

Visio-Dateien wie VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM können mit nur wenigen Zeilen C#-Code ineinander konvertiert werden. Betrachten wir den Fall der Umwandlung von **VSD in VSDX**. API liefert a [Diagram Klasse](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) um die Quelldatei VSD zu laden. Rufen Sie nach dem Laden der Datei die Save-Methode mit dem Ausgabepfad mit dem Dateinamen VSDX auf und [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile-Erweiterung als Parameter.

{{% blocks/products/pf/feature-page-code h3="C# Code für Umwandlung von VSD in VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Umwandlung von Formaten in Bilder" %}}

Wann immer Microsoft konvertiert werden muss<sup>&reg;</sup> Visio-Dateien in Bilder, einschließlich JPG, PNG, BMP, TIFF und SVG. API macht es einfach und der Konvertierungsprozess ist derselbe. Verwenden Sie die Klasse Diagram, um die Datei zu laden, und rufen Sie die Speichermethode auf, indem Sie den Bildnamen mit vollständigem Pfad und SaveFileFormat als Parameter angeben. Für bestimmte Bildeinstellungen sorgt API [ImageSaveOptions-Klasse](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Code zum Konvertieren von Visio in Bildformate" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Konvertieren Sie Visio Dateien in PDF" %}}

API kann Visio-Formate in PDF konvertieren. Der Konvertierungsprozess ist einfach. Laden Sie die Datei mit der Klasse Diagram. Ein ... kreieren [Memostream-Objekt](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) und speichern Sie die Visio-Datei als PDF im Stream, indem Sie die Save-Methode mit Stream-Objekt und SaveFileFormat.PDF als Parameter verwenden. Erstellen Sie ein FileStream-Objekt für die konvertierte Datei, um sie zu speichern [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) Methode. 

{{% blocks/products/pf/feature-page-code h3="C# Code für Visio in PDF-Konvertierung" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}