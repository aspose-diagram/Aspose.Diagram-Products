---
title: Java Microsoft Visio Fájlok átalakítása
url: /hu/java/conversion/
description: Konvertálja a(z) Microsoft Visio formátumot VSDX VSX VDX VTX VSSX VSTX VSDM VSTM VSSM VDW VSD VST VSS-t HTML képekké és PDF formátumokká néhány sorral Java kódot.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Formátumkonverzió a következőn keresztül: Java" h2="Konvertálja az MS Visio diagramokat HTML, PDF és képek formátumba, beleértve a JPG-t, BMP-t, PNG-t, TIFF-et többplatformos Java alkalmazások létrehozásához." >}}

{{% blocks/products/pf/feature-page-summary %}}

Bármilyen Microsoft Visio formátum esetén a megjelenítési megoldás, például folyamatábrák és üzleti folyamatábrák tervezése stb., Java Visio API egyszerű módon megkönnyíti az összes összetett rajz elkészítését. Töltse be a forrásfájlt a használatával [Diagram osztály](https://apireference.aspose.com/diagram/java/com.aspose.diagram/Diagram) és hívja meg a mentési metódust a megfelelő paraméterekkel.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konverziók közötti Visio fájlok" %}}

programozók könnyedén konvertálhatják a VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM formátumokat, valamint betölthetik a VDW, VSD, VSS, VST és renderelések PDF-be, HTML-be és képekbe. Figyelembe véve a VSDX - VDX forgatókönyvet, a folyamat a következő: betölti a VSDX forrásfájlt a diagram osztály használatával, és meghívja a mentési metódust a kimeneti fájl megadásával és [SaveFileFormat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).VDX paraméterként. 

{{% blocks/products/pf/feature-page-code h3="Java Kód a(z) VSDX – VDX konverzióhoz" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-vdx.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio képkonverzióvá" %}}

Az általános átalakításhoz a visio fájl képpé konvertálásának folyamata ugyanaz. Csak töltse be a fájlt a Diagram osztályon keresztül, és hívja meg a mentési metódust a kimeneti fájllal és a SaveFileFormat kimeneti paraméterekkel. Ha pedig konkrét beállításokat kell megadni, a fejlesztők használhatják az ImageSaveOptions osztályt, miközben diagram oldalt konvertálnak képpé és SVGSaveOptions-t az SVG konverzióhoz.

{{% blocks/products/pf/feature-page-code h3="Java Kód a(z) Visio képformátumokká konvertálásához" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-images.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Kód a(z) Visio SVG-vé konvertálásához" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-svg.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="A(z) Visio konvertálása PDF és HTML formátumba" %}}

A(z) API visio formátumot képes PDF és HTML formátumba konvertálni. Csak használd [SaveFileFormat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).PDF és SaveFileFormat.HTML a mentési metóduson belül paraméterként. A speciális beállításokhoz pedig a fejlesztők használhatják a PdfSaveOptions és a HTMLSaveOptions osztályokat.

{{% blocks/products/pf/feature-page-code h3="Java Kód a(z) Visio PDF-be konvertálásához" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-pdf.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Kód a(z) Visio HTML-fájllá konvertálásához" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-html.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-html vsdm-to-pdf vsd-to-pdf vsdx-to-html vssm-to-pdf vss-to-html vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-html vssx-to-pdf vsx-to-pdf vtx-to-html" >}}