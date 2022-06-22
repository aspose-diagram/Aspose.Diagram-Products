---
title: Rozdělit Visio po stránkách v C#
url: /cs/net/splitter/
description: C# zdrojové kódy, které vysvětlují, jak rozdělit Microsoft Visio souborů do více souborů v aplikacích Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Rozdělení souborů prostřednictvím .NET" h2="Rozdělte jeden dokument Visio do různých souborů pomocí kódu C# v aplikacích založených na .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Knihovna .NET Visio](/diagram/net/) je schopen rozdělit Visio dokument na více stránek v aplikacích založených na .NET. Mezi podporované formáty souborů patří VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Rozdělit Visio dokument do více souborů" %}}
Nejjednodušší způsob, jak rozdělit Visio souborů po stránce, je přistupovat ke všem stránkám přes [stránky](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Iterování přes každou stránku a volání [kopírovat](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) metoda. Nakonec jej uložte do určené cesty. 

+ Načtěte soubor Visio s úplnou cestou pomocí [třída diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iterujte každou stránku
+ Vytvořte nový objekt třídy Diagram
+ Zkopírujte stránku přes [Metoda kopírování](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Zavolejte metodu Save() a předejte název souboru (úplnou cestu) s příslušným SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Kód pro rozdělení Visio souborů" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
