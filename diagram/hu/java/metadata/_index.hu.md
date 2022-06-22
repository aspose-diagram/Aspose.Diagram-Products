---
title: "A Visio fájl metaadatainak kezelése a következőn keresztül: Java"
url: /hu/java/metadata/
description: Tekintse meg, adja hozzá, szerkessze, távolítsa el vagy bontsa ki Visio fájl metaadatait néhány soros Java kóddal
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="A Microsoft<sup>&reg;</sup> Visio fájl metaadatainak kezelése a következőn keresztül: Java" h2="Tekintse meg, adja hozzá, frissítse, távolítsa el vagy bontsa ki a beépített és egyéni Visio fájltulajdonságokat szerveroldali Java API-k segítségével." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) támogatja a rendszer által meghatározott (beépített) tulajdonságok, például cím, szerző neve, dokumentumstatisztika stb., valamint a felhasználó által definiált (egyéni) tulajdonságok kezelését név-érték pár formájában. Van [Diagram osztály](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) a fájlok betöltéséhez, és [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) oldalak gyűjtésével, valamint [Oldal osztály](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) egyetlen oldal megjelenítésére. Ezekkel az osztályokkal együtt a documentproperties, az egyéni tulajdonságok egyszerűvé teszik a metaadatkezelés folyamatát. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Beépített tulajdonságok kezelése" %}}

A rendszer által meghatározott tulajdonságok kezeléséhez a API biztosítja [dokumentumtulajdonságok](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), a programozók pedig könnyen hozzáférhetnek egy beépített tulajdonsághoz és frissíthetik annak értékét. 

{{% blocks/products/pf/feature-page-code h3="Java Kód a beépített tulajdonságok kezeléséhez" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Egyéni definiált tulajdonságok kezelése" %}}

A felhasználó által meghatározott tulajdonságok kezeléséhez a API biztosítja [egyedi kellékek](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)és a fejlesztők könnyedén hozzáférhetnek a már hozzáadott tulajdonságokhoz, valamint új tulajdonságokat adhatnak hozzá. Egyéni tulajdonságok hozzáadásához [Módszer hozzáadása](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) hozzáadja a tulajdonságot, és visszaadja az új tulajdonság referenciáját an [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) tárgy. A CustomProp osztály a dokumentumtulajdonság nevének, értékének és típusának lekérésére szolgál [Név](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [egyéni érték](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [PropertyType](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) felsorolási értékek. 
 
{{% blocks/products/pf/feature-page-code h3="Java Kód metaadatok hozzáadásához a Visio fájlban" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Kód a tulajdonság eltávolításához a Visio fájlból" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
