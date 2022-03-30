---
title: C# Microsoft Visio Konwersja plików
url: /pl/net/conversion/
description: Konwertuj formaty Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST na PDF HTML i obrazy z kilkoma wierszami kodu C# za pomocą biblioteki .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Konwersja formatów przez C#" h2="Konwertuj diagramy MS Visio do formatu PDF, HTML i obrazów, w tym BMP, JPG, PNG, TIFF, aby tworzyć aplikacje wieloplatformowe .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}
W przypadku dowolnego rozwiązania, projektowania schematów blokowych i diagramów przepływów biznesowych itp. lub wszędzie tam, gdzie istnieje potrzeba obsługi diagramów MS Visio w aplikacji. Dlatego istnieje potrzeba parsowania formatów Visio, a także konwertowania na inne formaty. .NET Visio API może to wszystko ułatwić. API nie tylko tworzy, odczytuje i manipuluje Visio plikami, ale także konwertuje na obrazy, formaty PDF i HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Konwersja między plikami Visio" %}}

Visio pliki, takie jak VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM, można konwertować między sobą za pomocą zaledwie kilku wierszy kodu C#. Rozważmy przypadek konwersji **VSD na VSDX**. API zapewnia [Diagram klasa](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) aby załadować plik źródłowy VSD. Po wczytaniu pliku Wywołaj metodę Save ze ścieżką wyjściową z nazwą pliku VSDX i [Zapisz format pliku](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Rozszerzenie .targetFile jako parametry.

{{% blocks/products/pf/feature-page-code h3="C# Kod konwersji VSD na VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Konwersja formatów na obrazy" %}}

Ilekroć zachodzi potrzeba konwersji Microsoft<sup>&reg;</sup> Visio pliki do obrazów, w tym JPG, PNG, BMP, TIFF i SVG. API ułatwia to, a proces konwersji jest taki sam. Użyj klasy Diagram, aby załadować plik i wywołać metodę save, podając nazwę obrazu z pełną ścieżką i parametrami SaveFileFormat. Dla określonych ustawień obrazu API zapewnia [Klasa ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Kod do konwersji Visio na formaty obrazu" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Konwertuj Visio pliki na PDF" %}}

API może konwertować formaty visio na PDF. Proces konwersji jest prosty. Załaduj plik przy użyciu klasy Diagram. Stwórz [Obiekt Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) i zapisz plik visio jako PDF w strumieniu za pomocą metody Save z obiektem strumienia i parametrami SaveFileFormat.PDF. Utwórz obiekt FileStream dla przekonwertowanego pliku, aby go zapisać za pomocą [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) metoda. 

{{% blocks/products/pf/feature-page-code h3="C# Kod konwersji Visio na PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}