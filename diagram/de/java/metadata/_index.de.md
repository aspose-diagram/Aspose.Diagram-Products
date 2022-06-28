---
title: Verwalten Sie Visio Dateimetadaten über Java
url: /de/java/metadata/
description: Anzeigen, Hinzufügen, Bearbeiten, Entfernen oder Extrahieren von Metadaten von Visio Dateien mit nur wenigen Zeilen Java Code
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Verwalten Sie Microsoft<sup>&reg;</sup> Visio Dateimetadaten über Java" h2="Anzeigen, Hinzufügen, Aktualisieren, Entfernen oder Extrahieren integrierter und benutzerdefinierter Visio-Dateieigenschaften mithilfe serverseitiger Java-APIs." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) unterstützt die Verwaltung systemdefinierter (integrierter) Eigenschaften wie Titel, Autorenname, Dokumentstatistiken usw. sowie benutzerdefinierter (benutzerdefinierter) Eigenschaften in Form von Name-Wert-Paaren. Es gibt [Diagram Klasse](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) um die Dateien zu laden, und [Seitensammlung](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) befasst sich mit der Sammlung von Seiten sowie [Seitenklasse](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) zur Darstellung einer einzelnen Seite. Zusammen mit diesen Klassen, documentproperties, macht customprops den Prozess für die Metadatenverwaltung einfach. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Integrierte Eigenschaften verwalten" %}}

Für die Verwaltung systemdefinierter Eigenschaften stellt API bereit [Dokumenteigenschaften](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), und Programmierer können einfach auf eine integrierte Eigenschaft zugreifen und ihren Wert aktualisieren. 

{{% blocks/products/pf/feature-page-code h3="Java Code zum Verwalten integrierter Eigenschaften" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Verwalten benutzerdefinierter Eigenschaften" %}}

Für die Verwaltung benutzerdefinierter Eigenschaften bietet API [benutzerdefinierte Requisiten](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)und Entwickler können problemlos auf bereits hinzugefügte Eigenschaften zugreifen und neue Eigenschaften hinzufügen. Um benutzerdefinierte Eigenschaften hinzuzufügen, [Methode hinzufügen](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) fügt die Eigenschaft hinzu und gibt eine Referenz für die neue Eigenschaft als eine zurück [BenutzerdefinierteProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) Objekt. Die CustomProp-Klasse wird verwendet, um den Namen, den Wert und den Typ der Dokumenteigenschaft als abzurufen [Name](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [benutzerdefinierten Wert](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Art der Immobilie](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) Aufzählungswerte. 
 
{{% blocks/products/pf/feature-page-code h3="Java Code zum Hinzufügen von Metadaten in Datei Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Code zum Entfernen der Eigenschaft in der Datei Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
