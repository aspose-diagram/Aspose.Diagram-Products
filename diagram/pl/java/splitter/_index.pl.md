---
title: Podziel Visio strony w Java
url: /pl/java/splitter/
description: Java kody źródłowe wyjaśniające, jak podzielić Microsoft Visio pliki na wiele plików w Java aplikacjach
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dzielenie plików przez Java" h2="Podziel pojedynczy dokument Visio na różne pliki przy użyciu Java kodu w Java aplikacjach opartych na" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Biblioteka](/diagram/java/) jest w stanie podzielić Visio dokument na wiele stron w aplikacjach opartych na Java. Obsługiwane formaty plików to VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Podziel Visiodokument na wiele plików" %}}
Najprostszym sposobem podziału Visio plików na stronę jest dostęp do wszystkich stron przez [strony](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Iterowanie przez każdą stronę i wywoływanie [Kopiuj](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) metoda. Wreszcie zapisując go w określonej ścieżce. 

+ Załaduj plik Visio z pełną ścieżką za pomocą [diagram klasa](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iteruj po każdej stronie
+ Utwórz nowy Diagram obiekt klasy
+ Skopiuj stronę przez [Metoda kopiowania](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Wywołaj metodę save() i przekaż nazwę pliku (pełną ścieżkę) z odpowiednim SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Kod do podziału Visio plików" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
