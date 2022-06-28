---
title: Zarządzaj Visio metadanymi plików przez Java
url: /pl/java/metadata/
description: Przeglądaj, dodawaj, edytuj, usuwaj lub wyodrębniaj metadane plików Visio za pomocą kilku linii kodu Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Zarządzaj Microsoft<sup>&reg;</sup> Visio metadanymi plików przez Java" h2="Wyświetlaj, dodawaj, aktualizuj, usuwaj lub wyodrębniaj wbudowane i niestandardowe właściwości plików Visio przy użyciu interfejsów API Java po stronie serwera." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) obsługuje zarządzanie właściwościami zdefiniowanymi przez system (wbudowanymi), takimi jak tytuł, nazwisko autora, statystyki dokumentów itp., a także właściwościami zdefiniowanymi przez użytkownika (niestandardowymi) w postaci pary nazwa-wartość. Jest [Diagram klasa](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) załadować pliki i [Kolekcja stron](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) zajmuje się gromadzeniem stron oraz [Klasa strony](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) do reprezentowania pojedynczej strony. Wraz z tymi klasami, właściwościami dokumentów i właściwościami niestandardowymi, proces zarządzania metadanymi jest prosty. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Zarządzanie wbudowanymi właściwościami" %}}

Do zarządzania właściwościami zdefiniowanymi przez system API zapewnia [właściwości dokumentu](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), a programiści mogą łatwo uzyskać dostęp do wbudowanej właściwości i zaktualizować jej wartość. 

{{% blocks/products/pf/feature-page-code h3="Java Kod do zarządzania wbudowanymi właściwościami" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Zarządzanie właściwościami zdefiniowanymi przez użytkownika" %}}

Do zarządzania właściwościami zdefiniowanymi przez użytkownika API zapewnia [niestandardowe rekwizyty](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)a programiści mogą łatwo uzyskać dostęp do już dodanych właściwości, a także dodawać nowe. Aby dodać niestandardowe właściwości, [Dodaj metodę](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) dodaje właściwość i zwraca odwołanie do nowej właściwości jako [NiestandardowyProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) obiekt. Klasa CustomProp służy do pobierania nazwy, wartości i typu właściwości dokumentu jako [Nazwać](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [wartość niestandardowa](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Typ nieruchomości](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) wartości wyliczenia. 
 
{{% blocks/products/pf/feature-page-code h3="Java Kod dodawania metadanych w pliku Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Kod do usunięcia właściwości w pliku Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
