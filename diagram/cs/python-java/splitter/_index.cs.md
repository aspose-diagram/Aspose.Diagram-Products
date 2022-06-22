---
title: Rozdělit Visio po stránkách v Python
url: /cs/python-java/splitter/
description: Python zdrojové kódy, které vysvětlují, jak rozdělit Microsoft Visio souborů do více souborů v Python aplikacích
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Rozdělení souborů prostřednictvím Python" h2="Rozdělte jeden dokument Visio do různých souborů pomocí kódu Python v aplikacích založených na Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Knihovna Python Visio](/diagram/python-java/) je schopen rozdělit Visio dokument na více stránek v aplikacích založených na Python. Mezi podporované formáty souborů patří VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Rozdělit Visio dokument do více souborů" %}}
Nejjednodušší způsob, jak rozdělit Visio souborů po stránce, je přistupovat ke všem stránkám přes [stránky](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Iterování přes každou stránku a volání [kopírovat](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) metoda. Nakonec jej uložte do určené cesty. 

+ Načtěte soubor Visio s úplnou cestou pomocí [třída diagram](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iterujte každou stránku
+ Vytvořte nový objekt třídy Diagram
+ Zkopírujte stránku přes [Metoda kopírování](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Zavolejte metodu save() a předejte název souboru (úplnou cestu) s příslušným SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Kód pro rozdělení Visio souborů" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
