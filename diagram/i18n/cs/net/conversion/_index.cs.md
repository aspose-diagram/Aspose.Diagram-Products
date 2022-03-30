---
title: Konverze souborů C# Microsoft Visio
url: /cs/net/conversion/
description: Převeďte formáty Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST na PDF HTML a obrázky s několika řádky kódu C# prostřednictvím knihovny .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Konverze formátů Microsoft<sup>&reg;</sup> Visio prostřednictvím C#" h2="Převádějte diagramy MS Visio do PDF, HTML a obrázků včetně BMP, JPG, PNG, TIFF a sestavujte aplikace pro různé platformy .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}
Pro jakékoli řešení, návrh vývojových diagramů a podnikových vývojových diagramů atd. nebo kdykoli je potřeba zpracovat diagramy MS Visio v umístění aplikace. Je tedy potřeba analyzovat Visio formáty a také je převést na jiné formáty. To vše může usnadnit .NET Visio API. API nejen vytváří, čte a manipuluje se soubory Visio, ale také převádí do obrázků, PDF a HTML formátů.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Inter Conversion Visio souborů" %}}

Soubory Visio, jako jsou VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM, lze vzájemně převést pomocí několika řádků kódu C#. Podívejme se na případ konverze **VSD na VSDX**. API poskytuje a [třída Diagram](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) načíst zdrojový soubor VSD. Po načtení souboru zavolejte metodu Uložit s výstupní cestou s názvem souboru VSDX a [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Přípona .targetFile jako parametry.

{{% blocks/products/pf/feature-page-code h3="C# Kód pro konverzi VSD na VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Převod formátů na obrázky" %}}

Kdykoli je potřeba převést Microsoft<sup>&reg;</sup> Visio souborů do obrázků včetně JPG, PNG, BMP, TIFF a SVG. API to usnadňuje a proces převodu je stejný. Pomocí třídy Diagram načtěte soubor a zavolejte metodu uložení zadáním názvu obrázku s úplnou cestou a parametrem SaveFileFormat. Pro konkrétní nastavení obrazu poskytuje API [Třída ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Kód pro převod Visio do obrazových formátů" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Převeďte soubory Visio do PDF" %}}

API je schopen převádět formáty visio do PDF. Proces konverze je jednoduchý. Načtěte soubor pomocí třídy Diagram. Vytvořit [Objekt Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) a uložte soubor visio jako PDF do streamu pomocí metody Save s objektem streamu a SaveFileFormat.PDF jako parametry. Vytvořte objekt FileStream pro převedený soubor a uložte jej pomocí [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) metoda. 

{{% blocks/products/pf/feature-page-code h3="C# Kód pro Visio převod do PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}