---
title: Beheer Visio bestandsmetadata via Java
url: /nl/java/metadata/
description: Bekijk, voeg toe, bewerk, verwijder of extraheer Visio metadata van bestanden met slechts enkele regels Java code
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Beheer Microsoft<sup>&reg;</sup> Visio bestandsmetadata via Java" h2="Bekijk, voeg toe, update, verwijder of extraheer ingebouwde en aangepaste Visio bestandseigenschappen met behulp van server-side Java API\'s." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) ondersteunt het beheer van door het systeem gedefinieerde (ingebouwde) eigenschappen zoals titel, naam van de auteur, documentstatistieken enz. evenals door de gebruiker gedefinieerde (aangepaste) eigenschappen in de vorm van een naam-waardepaar. Er is [Diagram klas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) om de bestanden te laden, en [Paginaverzameling](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) gaat over het verzamelen van pagina's en ook over [Pagina klasse](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) voor het vertegenwoordigen van een enkele pagina. Samen met deze klassen, documenteigenschappen, maken customprops het proces eenvoudig voor metadatabeheer. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Ingebouwde eigenschappen beheren" %}}

Voor het beheren van door het systeem gedefinieerde eigenschappen biedt API [document eigenschappen](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), en programmeurs kunnen gemakkelijk toegang krijgen tot een ingebouwde eigenschap en de waarde ervan bijwerken. 

{{% blocks/products/pf/feature-page-code h3="Java Code om ingebouwde eigenschappen te beheren" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Aangepast gedefinieerde eigenschappen beheren" %}}

Voor het beheren van door de gebruiker gedefinieerde eigenschappen biedt API [aangepaste rekwisieten](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)en ontwikkelaars kunnen gemakkelijk toegang krijgen tot reeds toegevoegde eigenschappen en nieuwe eigenschappen toevoegen. Om aangepaste eigenschappen toe te voegen, [Methode toevoegen](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) voegt de eigenschap toe en retourneert een referentie voor de nieuwe eigenschap als een [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) voorwerp. De klasse CustomProp wordt gebruikt om de naam, waarde en het type van de documenteigenschap op te halen als [Naam](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [aangepaste waarde](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Eigendom type](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) opsomming waarden. 
 
{{% blocks/products/pf/feature-page-code h3="Java Code om metadata toe te voegen in Visio Bestand" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Code om eigenschap in Visio Bestand te verwijderen" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
