---
title: Zarządzaj Visio metadanymi plików przez .NET C#
url: /pl/net/metadata/
description: Przeglądaj, dodawaj, edytuj, usuwaj lub wyodrębniaj metadane plików Visio za pomocą kilku linii kodu C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Zarządzaj Microsoft<sup>&reg;</sup> Visio metadanymi plików przez .NET" h2="Wyświetlaj, dodawaj, aktualizuj, usuwaj lub wyodrębniaj wbudowane i niestandardowe właściwości plików Visio przy użyciu interfejsów API .NET po stronie serwera." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) obsługuje zarządzanie właściwościami zdefiniowanymi przez system (wbudowanymi), takimi jak tytuł, nazwisko autora, statystyki dokumentów itp., a także właściwościami zdefiniowanymi przez użytkownika (niestandardowymi) w postaci pary nazwa-wartość. Jest [Diagram klasa](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) załadować pliki i [Kolekcja stron](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) zajmuje się gromadzeniem stron oraz [Klasa strony](https://apireference.aspose.com/diagram/net/aspose.diagram/page) do reprezentowania pojedynczej strony. Wraz z tymi klasami, właściwościami dokumentów i właściwościami niestandardowymi, proces zarządzania metadanymi jest prosty. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Zarządzanie wbudowanymi właściwościami" %}}

Do zarządzania właściwościami zdefiniowanymi przez system API zapewnia [właściwości dokumentu](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), a programiści mogą łatwo uzyskać dostęp do wbudowanej właściwości i zaktualizować jej wartość. 

{{% blocks/products/pf/feature-page-code h3="C# Kod do zarządzania wbudowanymi właściwościami" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Zarządzanie właściwościami zdefiniowanymi przez użytkownika" %}}

Do zarządzania właściwościami zdefiniowanymi przez użytkownika API zapewnia [niestandardowe rekwizyty](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)a programiści mogą łatwo uzyskać dostęp do już dodanych właściwości, a także dodawać nowe. Aby dodać niestandardowe właściwości, [Dodaj metodę](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  dodaje właściwość i zwraca odwołanie do nowej właściwości jako [NiestandardowyProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) obiekt. Klasa CustomProp służy do pobierania nazwy, wartości i typu właściwości dokumentu jako [Nazwać](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [wartość niestandardowa](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Typ nieruchomości](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) wartości wyliczenia. 
 
{{% blocks/products/pf/feature-page-code h3="C# Kod dodawania metadanych w pliku Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Kod do usuwania niestandardowej właściwości w pliku Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
