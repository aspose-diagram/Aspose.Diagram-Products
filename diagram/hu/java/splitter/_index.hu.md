---
title: "Oszd fel a(z) Visio oldalt a következőre: Java"
url: /hu/java/splitter/
description: Java forráskód, amely elmagyarázza, hogyan lehet Microsoft Visio fájlt több fájlra felosztani Java alkalmazásban
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fájlfelosztás a következőn keresztül: Java" h2="Egyetlen Visio dokumentum felosztása különböző fájlokra a Java kód használatával a Java alapú alkalmazásokban" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Könyvtár](/diagram/java/) képes Visio dokumentumot több oldalra felosztani a Java alapú alkalmazásokon belül. A támogatott fájlformátumok közé tartozik a VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="A(z) Visio dokumentum felosztása több fájlra" %}}
A legegyszerűbb módja annak, hogy Visio fájlt oldalanként feloszthasson, az összes oldal elérése ezen keresztül [oldalakat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Az egyes oldalak iterálása és a [Másolat](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) módszerrel. Végül elmenti egy megadott útvonalra. 

+ Töltse be a(z) Visio fájlt a teljes elérési úttal a használatával [diagram osztály](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iteráció minden oldalon
+ Hozzon létre egy új Diagram osztályobjektumot
+ Másolja az oldalt a következőn keresztül [Másolási módszer](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Hívja meg a save() metódust, és adja át a fájlnevet (teljes elérési utat) a megfelelő SaveFormat formátummal.

{{% blocks/products/pf/feature-page-code h3="Java Kód Visio fájlok felosztásához" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
