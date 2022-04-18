---
title: Teilen Sie Visio seitenweise in C#
url: /de/net/splitter/
description: C#-Quellcodes, die erklären, wie Microsoft Visio-Dateien in Visual C#.NET-Anwendungen in mehrere Dateien aufgeteilt werden
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dateiaufteilung über .NET" h2="Einzelnes Visio-Dokument mithilfe von C#-Code in .NET-basierten Anwendungen in verschiedene Dateien aufteilen" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Bibliothek](/diagram/net/) kann innerhalb von .NET-basierten Anwendungen Visio-Dokument in mehrere Seiten aufteilen. Zu den unterstützten Dateiformaten gehören VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Dokument in mehrere Dateien aufteilen" %}}
Der einfachste Weg, Visio Dateien seitenweise aufzuteilen, ist der Zugriff auf alle Seiten über [Seiten](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Iterieren durch jede Seite und Aufrufen der [Kopieren](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) Methode. Speichern Sie es schließlich in einem bestimmten Pfad. 

+ Laden Sie die Visio-Datei mit vollständigem Pfad mit [Klasse Diagramm](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Durchlaufen Sie jede Seite
+ Erstellen Sie ein neues Klassenobjekt Diagram
+ Kopieren Sie die Seite über [Kopiermethode](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Rufen Sie die Save()-Methode auf und übergeben Sie den Dateinamen (vollständiger Pfad) mit dem relevanten SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Code zum Teilen von Visio Dateien" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
