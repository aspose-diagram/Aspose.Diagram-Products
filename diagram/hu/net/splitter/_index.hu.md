---
title: "Oszd fel a(z) Visio oldalt a következőre: C#"
url: /hu/net/splitter/
description: C# forráskód, amely elmagyarázza, hogyan lehet Microsoft Visio fájlt több fájlra felosztani a Visual C#.NET alkalmazásokban
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fájlfelosztás a következőn keresztül: .NET" h2="Egyetlen Visio dokumentum felosztása különböző fájlokra a C# kód használatával a .NET alapú alkalmazásokban" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Könyvtár](/diagram/net/) képes Visio dokumentumot több oldalra felosztani a .NET alapú alkalmazásokon belül. A támogatott fájlformátumok közé tartozik a VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="A(z) Visio dokumentum felosztása több fájlra" %}}
A legegyszerűbb módja annak, hogy Visio fájlt oldalanként feloszthasson, az összes oldal elérése ezen keresztül [oldalakat](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Az egyes oldalak iterálása és a [Másolat](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) módszer. Végül elmenti egy megadott útvonalra. 

+ Töltse be a(z) Visio fájlt a teljes elérési úttal a használatával [diagram osztály](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iteráció minden oldalon
+ Hozzon létre egy új Diagram osztályobjektumot
+ Másolja az oldalt a következőn keresztül [Másolási módszer](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Hívja meg a Save() metódust, és adja át a fájlnevet (teljes elérési utat) a megfelelő SaveFormat formátummal.

{{% blocks/products/pf/feature-page-code h3="C# Kód Visio fájlok felosztásához" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
