---
title: Spravovat metadata souboru Visio prostřednictvím Java
url: /cs/java/metadata/
description: Zobrazte, přidejte, upravte, odeberte nebo extrahujte metadata souborů Visio pomocí několika řádků kódu Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Spravovat metadata souboru Microsoft<sup>&reg;</sup> Visio prostřednictvím Java" h2="Zobrazte, přidejte, aktualizujte, odeberte nebo extrahujte vestavěné a vlastní vlastnosti souboru Visio pomocí rozhraní API Java na straně serveru." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) podporuje správu systémem definovaných (vestavěných) vlastností, jako je název, jméno autora, statistiky dokumentu atd., jakož i uživatelem definovaných (vlastních) vlastností ve formě páru název-hodnota. Tady je [třída Diagram](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) k načtení souborů a [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) zabývá se také sběrem stránek [Třída stránky](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) pro reprezentaci jedné stránky. Spolu s těmito třídami, documentproperties, customprops tento proces zjednodušují pro správu metadat. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Správa vestavěných vlastností" %}}

Pro správu vlastností definovaných systémem poskytuje API [vlastnosti dokumentu](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)a programátoři mohou snadno přistupovat k vestavěné vlastnosti a aktualizovat její hodnotu. 

{{% blocks/products/pf/feature-page-code h3="Java Kód pro správu vestavěných vlastností" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Správa uživatelských definovaných vlastností" %}}

Pro správu uživatelsky definovaných vlastností poskytuje API [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)vývojáři mohou snadno přistupovat k již přidaným vlastnostem a také přidávat nové vlastnosti. Chcete-li přidat vlastní vlastnosti, [Přidat metodu](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) přidá vlastnost a vrátí referenci pro novou vlastnost jako an [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) objekt. Třída CustomProp se používá k načtení názvu, hodnoty a typu vlastnosti dokumentu jako [název](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [vlastní hodnota](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Typ majetku](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) výčtové hodnoty. 
 
{{% blocks/products/pf/feature-page-code h3="Java Kód pro přidání metadat do souboru Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Kód pro odstranění vlastnosti v souboru Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
