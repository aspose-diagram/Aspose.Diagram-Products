---
title: Verwalten Sie Visio Dateimetadaten über .NET C#
url: /de/net/metadata/
description: Anzeigen, Hinzufügen, Bearbeiten, Entfernen oder Extrahieren von Metadaten von Visio Dateien mit nur wenigen Zeilen C# Code
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Verwalten Sie Microsoft<sup>&reg;</sup> Visio-Dateimetadaten über .NET" h2="Anzeigen, Hinzufügen, Aktualisieren, Entfernen oder Extrahieren integrierter und benutzerdefinierter Visio-Dateieigenschaften mithilfe serverseitiger .NET-APIs." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) unterstützt die Verwaltung systemdefinierter (integrierter) Eigenschaften wie Titel, Autorenname, Dokumentstatistiken usw. sowie benutzerdefinierter (benutzerdefinierter) Eigenschaften in Form von Name-Wert-Paaren. Es gibt [Diagram Klasse](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) um die Dateien zu laden, und [Seitensammlung](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) befasst sich mit der Sammlung von Seiten sowie [Seitenklasse](https://apireference.aspose.com/diagram/net/aspose.diagram/page) zur Darstellung einer einzelnen Seite. Zusammen mit diesen Klassen, documentproperties, macht customprops den Prozess für die Metadatenverwaltung einfach. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Integrierte Eigenschaften verwalten" %}}

Für die Verwaltung systemdefinierter Eigenschaften stellt API bereit [Dokumenteigenschaften](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), und Programmierer können einfach auf eine integrierte Eigenschaft zugreifen und ihren Wert aktualisieren. 

{{% blocks/products/pf/feature-page-code h3="C# Code zum Verwalten integrierter Eigenschaften" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Verwalten benutzerdefinierter Eigenschaften" %}}

Für die Verwaltung benutzerdefinierter Eigenschaften bietet API [benutzerdefinierte Requisiten](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)und Entwickler können problemlos auf bereits hinzugefügte Eigenschaften zugreifen und neue Eigenschaften hinzufügen. Um benutzerdefinierte Eigenschaften hinzuzufügen, [Methode hinzufügen](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  fügt die Eigenschaft hinzu und gibt eine Referenz für die neue Eigenschaft als zurück [BenutzerdefinierteProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) Objekt. Die CustomProp-Klasse wird verwendet, um den Namen, den Wert und den Typ der Dokumenteigenschaft als abzurufen [Name](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [benutzerdefinierten Wert](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Art der Immobilie](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) Aufzählungswerte. 
 
{{% blocks/products/pf/feature-page-code h3="C# Code zum Hinzufügen von Metadaten in Datei Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Code zum Entfernen benutzerdefinierter Eigenschaften in Datei Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
