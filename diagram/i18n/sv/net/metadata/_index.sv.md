---
title: Hantera Visio filmetadata via .NET C#
url: /sv/net/metadata/
description: Visa, lägg till, redigera, ta bort eller extrahera Visio filers metadata med bara några rader med C# kod
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Hantera Microsoft<sup>&reg;</sup> Visio filmetadata via .NET" h2="Visa, lägg till, uppdatera, ta bort eller extrahera inbyggda och anpassade Visio-filegenskaper med hjälp av API:er på serversidan .NET." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) stöder hantering av systemdefinierade (inbyggda) egenskaper såsom titel, författarens namn, dokumentstatistik etc samt användardefinierade (anpassade) egenskaper i form av namn-värdepar. Det finns [Diagram klass](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) för att ladda filerna, och [Sidsamling](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) handlar om insamling av sidor samt [Sidklass](https://apireference.aspose.com/diagram/net/aspose.diagram/page) för att representera en enda sida. Tillsammans med dessa klasser, documentproperties, gör customprops processen enkel för metadatahantering. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Hantera inbyggda egenskaper" %}}

För hantering av systemdefinierade egenskaper tillhandahåller API [dokument egenskaper](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), och programmerare kan enkelt komma åt en inbyggd egenskap och uppdatera dess värde. 

{{% blocks/products/pf/feature-page-code h3="C# Kod för att hantera inbyggda egenskaper" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Hantera anpassade definierade egenskaper" %}}

För hantering av användardefinierade egenskaper tillhandahåller API [anpassade props](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)och utvecklare kan enkelt komma åt redan tillagda egenskaper samt lägga till nya egenskaper. För att lägga till anpassade egenskaper, [Lägg till metod](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  lägger till egenskapen och returnerar en referens för den nya egenskapen som en [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) objekt. CustomProp-klassen används för att hämta namn, värde och typ av dokumentegenskapen som [namn](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [anpassat värde](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [PropertyType](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) uppräkningsvärden. 
 
{{% blocks/products/pf/feature-page-code h3="C# Kod för att lägga till metadata i Visio fil" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Kod för att ta bort anpassad egendom i filen Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
