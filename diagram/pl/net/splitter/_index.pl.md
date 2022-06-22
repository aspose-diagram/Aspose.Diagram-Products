---
title: Podziel Visio strony w C#
url: /pl/net/splitter/
description: C# kody źródłowe wyjaśniające, jak podzielić Microsoft Visio plików na wiele plików w aplikacjach wizualnych C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dzielenie plików przez .NET" h2="Podziel pojedynczy dokument Visio na różne pliki przy użyciu C# kodu w .NET aplikacjach opartych na" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Biblioteka](/diagram/net/) jest w stanie podzielić Visio dokument na wiele stron w aplikacjach opartych na .NET. Obsługiwane formaty plików to VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Podziel Visiodokument na wiele plików" %}}
Najprostszym sposobem podziału Visio plików na stronę jest dostęp do wszystkich stron przez [strony](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Iterowanie przez każdą stronę i wywoływanie [Kopiuj](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) metoda. Wreszcie zapisując go w określonej ścieżce. 

+ Załaduj plik Visio z pełną ścieżką za pomocą [diagram klasa](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iteruj po każdej stronie
+ Utwórz nowy Diagram obiekt klasy
+ Skopiuj stronę przez [Metoda kopiowania](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Wywołaj metodę Save() i przekaż nazwę pliku (pełną ścieżkę) z odpowiednim SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Kod do podziału Visio plików" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
