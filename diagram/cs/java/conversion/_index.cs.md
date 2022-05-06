---
title: Konverze souborů Java Microsoft Visio
url: /cs/java/conversion/
description: Převeďte formáty Microsoft Visio VSDX VSX VDX VTX VSSX VSTX VSDM VSTM VSSM VDW VSD VST VSS na obrázky HTML a PDF pomocí několika řádků kódu Java.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Konverze formátů Microsoft<sup>&reg;</sup> Visio prostřednictvím Java" h2="Převádějte diagramy MS Visio do HTML, PDF a obrázků včetně JPG, BMP, PNG, TIFF a sestavujte aplikace pro různé platformy Java." >}}

{{% blocks/products/pf/feature-page-summary %}}

Pro jakékoli řešení vykreslování formátů Microsoft Visio, jako je návrh vývojových diagramů a podnikových vývojových diagramů atd., Java Visio API usnadňuje všechny složité výkresy jednoduchým způsobem. Načtěte zdrojový soubor pomocí [třída Diagram](https://apireference.aspose.com/diagram/java/com.aspose.diagram/Diagram) a zavolejte metodu uložení s příslušnými parametry.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Inter Conversion Visio souborů" %}}

Programátoři mohou snadno převádět formáty VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM a také soubory VDW, VSD, VSS, VST a rendery do PDF, HTML a obrázků. Vezmeme-li v úvahu scénář VSDX do VDX, proces je načíst zdrojový soubor VSDX pomocí třídy diagramu a zavolat metodu uložení poskytnutím výstupního souboru a [SaveFileFormat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).VDX jako parametry. 

{{% blocks/products/pf/feature-page-code h3="Java Kód pro konverzi VSDX na VDX" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-vdx.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Převod Visio na obrázky" %}}

Pro obecný převod je proces převodu souborů visio na obrázky stejný. Stačí načíst soubor prostřednictvím třídy Diagram a zavolat metodu uložení s výstupním souborem a výstupními parametry SaveFileFormat. A kdykoli je potřeba definovat konkrétní možnosti, mohou vývojáři použít třídu ImageSaveOptions při převodu stránek diagramu na obrázky a SVGSaveOptions pro převod SVG.

{{% blocks/products/pf/feature-page-code h3="Java Kód pro převod Visio do obrazových formátů" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-images.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Kód pro převod Visio na SVG" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-svg.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Převést Visio do PDF a HTML" %}}

API je schopen převádět formáty visio do PDF i do HTML. Stačí použít [SaveFileFormat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).PDF a SaveFileFormat.HTML v rámci metody ukládání jako parametr. A pro speciální nastavení mohou vývojáři použít třídy PdfSaveOptions a HTMLSaveOptions.

{{% blocks/products/pf/feature-page-code h3="Java Kód pro Visio převod do PDF" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-pdf.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Kód pro převod Visio do souboru HTML" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-html.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-html vsdm-to-pdf vsd-to-pdf vsdx-to-html vssm-to-pdf vss-to-html vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-html vssx-to-pdf vsx-to-pdf vtx-to-html" >}}