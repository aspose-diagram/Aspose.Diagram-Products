---
title: Teilen Sie Visio seitenweise in Java
url: /de/java/splitter/
description: Java-Quellcodes, die erklären, wie Microsoft Visio-Dateien in Java-Anwendungen in mehrere Dateien aufgeteilt werden
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dateiaufteilung über Java" h2="Einzelnes Visio-Dokument mithilfe von Java-Code in Java-basierten Anwendungen in verschiedene Dateien aufteilen" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Bibliothek](/diagram/java/) kann innerhalb von Java-basierten Anwendungen Visio-Dokument in mehrere Seiten aufteilen. Zu den unterstützten Dateiformaten gehören VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Dokument in mehrere Dateien aufteilen" %}}
Der einfachste Weg, Visio Dateien seitenweise aufzuteilen, ist der Zugriff auf alle Seiten über [Seiten](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Iterieren durch jede Seite und Aufrufen der [Kopieren](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) Methode. Speichern Sie es schließlich in einem bestimmten Pfad. 

+ Laden Sie die Visio-Datei mit vollständigem Pfad mit [diagram Klasse](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Durchlaufen Sie jede Seite
+ Erstellen Sie ein neues Klassenobjekt Diagram
+ Kopieren Sie die Seite über [Kopiermethode](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Rufen Sie die Methode save() auf und übergeben Sie den Dateinamen (vollständiger Pfad) mit relevantem SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Code zum Teilen von Visio Dateien" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
