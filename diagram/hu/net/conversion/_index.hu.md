---
title: C# Microsoft Visio Fájlok átalakítása
url: /hu/net/conversion/
description: Alakítsa át a(z) Microsoft Visio formátumot VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST PDF HTML formátumba és képekké néhány sorral C# kód a .NET könyvtáron keresztül.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Formátumkonverzió a következőn keresztül: C#" h2="Konvertálja az MS Visio diagramokat PDF-, HTML- és képekké, beleértve a BMP-t, JPG-t, PNG-t, TIFF-et, hogy platformokon átívelő .NET-alkalmazásokat készítsen." >}}

{{% blocks/products/pf/feature-page-summary %}}
Bármilyen megoldáshoz, folyamatábrák és üzleti folyamatábrák tervezése stb., vagy amikor szükség van az MS Visio diagramok kezelésére az alkalmazásban. Tehát szükség van a Visio formátumok elemzésére, valamint más formátumokká konvertálásra. A .NET Visio API mindezt megkönnyítheti. API nemcsak létrehozhat, olvashat és kezelhet Visio fájlokat, hanem képeket, PDF és HTML formátumokat is konvertálhat.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konverziók közötti Visio fájlok" %}}

A(z) Visio fájl, például a(z) VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM néhány sornyi fájllal konvertálható C# kódot. Tekintsük a **VSD–VSDX konverzió** esetét. A API a [Diagram osztály](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) a forrás VSD fájl betöltéséhez. A fájl betöltése után hívja meg a Mentés metódust a kimeneti útvonallal VSDX fájlnévvel és [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile kiterjesztés paraméterként.

{{% blocks/products/pf/feature-page-code h3="C# Kód a(z) VSD – VSDX konverzióhoz" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Formátumok konvertálása képekké" %}}

Amikor szükség van a(z) Microsoft konvertálására<sup>&reg;</sup> Visio fájlt a képekre, beleértve a JPG, PNG, BMP, TIFF és SVG formátumokat. A API megkönnyíti, és a konverziós folyamat ugyanaz. Használja a Diagram osztályt a fájl betöltéséhez és a mentési metódus meghívásához a képnév teljes elérési úttal és a SaveFileFormat paraméterek megadásával. Egy adott képbeállításhoz a API rendelkezik [ImageSaveOptions osztály](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Kód a(z) Visio képformátumokká konvertálásához" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Konvertálja a(z) Visio fájlt PDF-be" %}}

A API visio formátumot képes PDF-be konvertálni. Az átalakítás folyamata egyszerű. Töltse be a fájlt a Diagram osztály használatával. Hozzon létre egy [Memostream objektum](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) és mentse a(z) visio fájlt PDF formátumban adatfolyamba a Mentés metódussal, amelyben a stream objektum és a SaveFileFormat.PDF paraméterek vannak. Hozzon létre egy FileStream objektumot a konvertált fájlhoz, hogy elmentse a segítségével [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) módszer. 

{{% blocks/products/pf/feature-page-code h3="C# Kód a(z) Visio PDF-be konvertálásához" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}