---
title: Rozdělit Visio po stránkách v Java
url: /cs/java/splitter/
description: Java zdrojové kódy, které vysvětlují, jak rozdělit Microsoft Visio souborů do více souborů v Java aplikacích
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Rozdělení souborů prostřednictvím Java" h2="Rozdělte jeden dokument Visio do různých souborů pomocí kódu Java v aplikacích založených na Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Knihovna Java Visio](/diagram/java/) je schopen rozdělit Visio dokument na více stránek v aplikacích založených na Java. Mezi podporované formáty souborů patří VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Rozdělit Visio dokument do více souborů" %}}
Nejjednodušší způsob, jak rozdělit Visio souborů po stránce, je přistupovat ke všem stránkám přes [stránky](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Iterování přes každou stránku a volání [kopírovat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) metoda. Nakonec jej uložte do určené cesty. 

+ Načtěte soubor Visio s úplnou cestou pomocí [třída diagram](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iterujte každou stránku
+ Vytvořte nový objekt třídy Diagram
+ Zkopírujte stránku přes [Metoda kopírování](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Zavolejte metodu save() a předejte název souboru (úplnou cestu) s příslušným SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Kód pro rozdělení Visio souborů" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
