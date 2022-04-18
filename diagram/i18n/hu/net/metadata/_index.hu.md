---
title: "A Visio fájl metaadatainak kezelése a következőn keresztül: .NET C#"
url: /hu/net/metadata/
description: Tekintse meg, adja hozzá, szerkessze, távolítsa el vagy bontsa ki Visio fájl metaadatait néhány soros C# kóddal
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="A Microsoft<sup>&reg;</sup> Visio fájl metaadatainak kezelése a következőn keresztül: .NET" h2="Tekintse meg, adja hozzá, frissítse, távolítsa el vagy bontsa ki a beépített és egyéni Visio fájltulajdonságokat szerveroldali .NET API-k segítségével." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) támogatja a rendszer által meghatározott (beépített) tulajdonságok, például cím, szerző neve, dokumentumstatisztika stb., valamint a felhasználó által definiált (egyéni) tulajdonságok kezelését név-érték pár formájában. Van [Diagram osztály](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) a fájlok betöltéséhez, és [PageCollection](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) oldalak gyűjtésével, valamint [Oldal osztály](https://apireference.aspose.com/diagram/net/aspose.diagram/page) egyetlen oldal megjelenítésére. Ezekkel az osztályokkal együtt a documentproperties, az egyéni tulajdonságok egyszerűvé teszik a metaadatkezelés folyamatát. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Beépített tulajdonságok kezelése" %}}

A rendszer által meghatározott tulajdonságok kezeléséhez a API biztosítja [dokumentumtulajdonságok](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), a programozók pedig könnyen hozzáférhetnek egy beépített tulajdonsághoz és frissíthetik annak értékét. 

{{% blocks/products/pf/feature-page-code h3="C# Kód a beépített tulajdonságok kezeléséhez" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Egyéni definiált tulajdonságok kezelése" %}}

A felhasználó által meghatározott tulajdonságok kezeléséhez a API biztosítja [egyedi kellékek](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)és a fejlesztők könnyedén hozzáférhetnek a már hozzáadott tulajdonságokhoz, valamint új tulajdonságokat adhatnak hozzá. Egyéni tulajdonságok hozzáadásához [Módszer hozzáadása](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  hozzáadja a tulajdonságot, és visszaadja az új tulajdonság referenciáját an [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) tárgy. A CustomProp osztály a dokumentumtulajdonság nevének, értékének és típusának lekérésére szolgál [Név](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [egyéni érték](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [PropertyType](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) felsorolási értékek. 
 
{{% blocks/products/pf/feature-page-code h3="C# Kód metaadatok hozzáadásához a Visio fájlban" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Kód az egyéni tulajdonság eltávolításához a Visio fájlból" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
