---
title: "Oszd fel a(z) Visio oldalt a következőre: Python"
url: /hu/python-java/splitter/
description: Python forráskód, amely elmagyarázza, hogyan lehet Microsoft Visio fájlt több fájlra felosztani Python alkalmazásban
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fájlfelosztás a következőn keresztül: Python" h2="Egyetlen Visio dokumentum felosztása különböző fájlokra a Python kód használatával a Python alapú alkalmazásokban" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Könyvtár](/diagram/python-java/) képes Visio dokumentumot több oldalra felosztani a Python alapú alkalmazásokon belül. A támogatott fájlformátumok közé tartozik a VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="A(z) Visio dokumentum felosztása több fájlra" %}}
A legegyszerűbb módja annak, hogy Visio fájlt oldalanként feloszthasson, az összes oldal elérése ezen keresztül [oldalakat](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Az egyes oldalak iterálása és a [Másolat](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) módszerrel. Végül elmenti egy megadott útvonalra. 

+ Töltse be a(z) Visio fájlt a teljes elérési úttal a használatával [diagram osztály](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iteráció minden oldalon
+ Hozzon létre egy új Diagram osztályobjektumot
+ Másolja az oldalt a következőn keresztül [Másolási módszer](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Hívja meg a save() metódust, és adja át a fájlnevet (teljes elérési utat) a megfelelő SaveFormat formátummal.

{{% blocks/products/pf/feature-page-code h3="Python Kód Visio fájlok felosztásához" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
