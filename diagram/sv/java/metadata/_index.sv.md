---
title: Hantera Visio filmetadata via Java
url: /sv/java/metadata/
description: Visa, lägg till, redigera, ta bort eller extrahera Visio filers metadata med bara några rader med Java kod
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Hantera Microsoft<sup>&reg;</sup> Visio filmetadata via Java" h2="Visa, lägg till, uppdatera, ta bort eller extrahera inbyggda och anpassade Visio-filegenskaper med hjälp av API:er på serversidan Java." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) stöder hantering av systemdefinierade (inbyggda) egenskaper såsom titel, författarens namn, dokumentstatistik etc samt användardefinierade (anpassade) egenskaper i form av namn-värdepar. Det finns [Diagram klass](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) för att ladda filerna, och [Sidsamling](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) handlar om insamling av sidor samt [Sidklass](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) för att representera en enda sida. Tillsammans med dessa klasser, documentproperties, gör customprops processen enkel för metadatahantering. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Hantera inbyggda egenskaper" %}}

För hantering av systemdefinierade egenskaper tillhandahåller API [dokument egenskaper](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), och programmerare kan enkelt komma åt en inbyggd egenskap och uppdatera dess värde. 

{{% blocks/products/pf/feature-page-code h3="Java Kod för att hantera inbyggda egenskaper" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Hantera anpassade definierade egenskaper" %}}

För hantering av användardefinierade egenskaper tillhandahåller API [anpassade props](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)och utvecklare kan enkelt komma åt redan tillagda egenskaper samt lägga till nya egenskaper. För att lägga till anpassade egenskaper, [Lägg till metod](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)lägger till egenskapen och returnerar en referens för den nya egenskapen som en [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) objekt. CustomProp-klassen används för att hämta namn, värde och typ av dokumentegenskapen som [namn](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [anpassat värde](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [PropertyType](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) uppräkningsvärden. 
 
{{% blocks/products/pf/feature-page-code h3="Java Kod för att lägga till metadata i Visio fil" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Kod för att ta bort egendom i Visio fil" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
