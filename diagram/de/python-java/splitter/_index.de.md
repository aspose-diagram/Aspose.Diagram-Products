---
title: Teilen Sie Visio seitenweise in Python
url: /de/python-java/splitter/
description: Python-Quellcodes, die erklären, wie Microsoft Visio-Dateien in Python-Anwendungen in mehrere Dateien aufgeteilt werden
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dateiaufteilung über Python" h2="Einzelnes Visio-Dokument mithilfe von Python-Code in Python-basierten Anwendungen in verschiedene Dateien aufteilen" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Bibliothek](/diagram/python-java/) kann innerhalb von Python-basierten Anwendungen Visio-Dokument in mehrere Seiten aufteilen. Zu den unterstützten Dateiformaten gehören VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Dokument in mehrere Dateien aufteilen" %}}
Der einfachste Weg, Visio Dateien seitenweise aufzuteilen, ist der Zugriff auf alle Seiten über [Seiten](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Iterieren durch jede Seite und Aufrufen der [Kopieren](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) Methode. Speichern Sie es schließlich in einem bestimmten Pfad. 

+ Laden Sie die Visio-Datei mit vollständigem Pfad mit [diagram Klasse](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Durchlaufen Sie jede Seite
+ Erstellen Sie ein neues Klassenobjekt Diagram
+ Kopieren Sie die Seite über [Kopiermethode](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Rufen Sie die Methode save() auf und übergeben Sie den Dateinamen (vollständiger Pfad) mit relevantem SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Code zum Teilen von Visio Dateien" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
