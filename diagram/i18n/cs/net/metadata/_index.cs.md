---
title: Spravovat metadata souboru Visio prostřednictvím .NET C#
url: /cs/net/metadata/
description: Zobrazte, přidejte, upravte, odeberte nebo extrahujte metadata souborů Visio pomocí několika řádků kódu C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Spravujte metadata souboru Microsoft<sup>&reg;</sup> Visio prostřednictvím .NET" h2="Zobrazte, přidejte, aktualizujte, odeberte nebo extrahujte vestavěné a vlastní vlastnosti souboru Visio pomocí rozhraní API .NET na straně serveru." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) podporuje správu systémem definovaných (vestavěných) vlastností, jako je název, jméno autora, statistiky dokumentu atd., jakož i uživatelem definovaných (vlastních) vlastností ve formě páru název-hodnota. Tady je [třída Diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) k načtení souborů a [PageCollection](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) zabývá se také sběrem stránek [Třída stránky](https://apireference.aspose.com/diagram/net/aspose.diagram/page) pro reprezentaci jedné stránky. Spolu s těmito třídami, documentproperties, customprops tento proces zjednodušují pro správu metadat. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Správa vestavěných vlastností" %}}

Pro správu vlastností definovaných systémem poskytuje API [vlastnosti dokumentu](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)a programátoři mohou snadno přistupovat k vestavěné vlastnosti a aktualizovat její hodnotu. 

{{% blocks/products/pf/feature-page-code h3="C# Kód pro správu vestavěných vlastností" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Správa uživatelských definovaných vlastností" %}}

Pro správu uživatelsky definovaných vlastností poskytuje API [customprops](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)vývojáři mohou snadno přistupovat k již přidaným vlastnostem a také přidávat nové vlastnosti. Chcete-li přidat vlastní vlastnosti, [Přidat metodu](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  přidá vlastnost a vrátí referenci pro novou vlastnost jako an [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) objekt. Třída CustomProp se používá k načtení názvu, hodnoty a typu vlastnosti dokumentu jako [název](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [vlastní hodnota](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Typ majetku](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) výčtové hodnoty. 
 
{{% blocks/products/pf/feature-page-code h3="C# Kód pro přidání metadat do souboru Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Kód pro odebrání vlastní vlastnosti v souboru Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
