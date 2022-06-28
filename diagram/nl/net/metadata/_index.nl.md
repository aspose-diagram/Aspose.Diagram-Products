---
title: Beheer Visio bestandsmetadata via .NET C#
url: /nl/net/metadata/
description: Bekijk, voeg toe, bewerk, verwijder of extraheer Visio metadata van bestanden met slechts enkele regels C# code
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Beheer Microsoft<sup>&reg;</sup> Visio bestandsmetadata via .NET" h2="Bekijk, voeg toe, update, verwijder of extraheer ingebouwde en aangepaste Visio bestandseigenschappen met behulp van server-side .NET API\'s." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) ondersteunt het beheer van door het systeem gedefinieerde (ingebouwde) eigenschappen zoals titel, naam van de auteur, documentstatistieken enz. evenals door de gebruiker gedefinieerde (aangepaste) eigenschappen in de vorm van een naam-waardepaar. Er is [Diagram klas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) om de bestanden te laden, en [Paginaverzameling](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) gaat over het verzamelen van pagina's en ook over [Pagina klasse](https://apireference.aspose.com/diagram/net/aspose.diagram/page) voor het vertegenwoordigen van een enkele pagina. Samen met deze klassen, documenteigenschappen, maken customprops het proces eenvoudig voor metadatabeheer. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Ingebouwde eigenschappen beheren" %}}

Voor het beheren van door het systeem gedefinieerde eigenschappen biedt API [document eigenschappen](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), en programmeurs kunnen gemakkelijk toegang krijgen tot een ingebouwde eigenschap en de waarde ervan bijwerken. 

{{% blocks/products/pf/feature-page-code h3="C# Code om ingebouwde eigenschappen te beheren" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Aangepast gedefinieerde eigenschappen beheren" %}}

Voor het beheren van door de gebruiker gedefinieerde eigenschappen biedt API [aangepaste rekwisieten](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)en ontwikkelaars kunnen gemakkelijk toegang krijgen tot reeds toegevoegde eigenschappen en nieuwe eigenschappen toevoegen. Om aangepaste eigenschappen toe te voegen, [Methode toevoegen](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  voegt de eigenschap toe en retourneert een referentie voor de nieuwe eigenschap als een [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) voorwerp. De klasse CustomProp wordt gebruikt om de naam, waarde en het type van de documenteigenschap op te halen als [Naam](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [aangepaste waarde](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Eigendom type](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) opsomming waarden. 
 
{{% blocks/products/pf/feature-page-code h3="C# Code om metadata toe te voegen in Visio Bestand" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Code om aangepast eigendom te verwijderen in Visio Bestand" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
