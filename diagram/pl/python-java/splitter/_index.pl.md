---
title: Podziel Visio strony w Python
url: /pl/python-java/splitter/
description: Python kody źródłowe wyjaśniające, jak podzielić Microsoft Visio pliki na wiele plików w Python aplikacjach
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dzielenie plików przez Python" h2="Podziel pojedynczy dokument Visio na różne pliki przy użyciu Python kodu w Python aplikacjach opartych na" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Biblioteka](/diagram/python-java/) jest w stanie podzielić Visio dokument na wiele stron w aplikacjach opartych na Python. Obsługiwane formaty plików to VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Podziel Visiodokument na wiele plików" %}}
Najprostszym sposobem podziału Visio plików na stronę jest dostęp do wszystkich stron przez [strony](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Iterowanie przez każdą stronę i wywoływanie [Kopiuj](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) metoda. Wreszcie zapisując go w określonej ścieżce. 

+ Załaduj plik Visio z pełną ścieżką za pomocą [diagram klasa](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iteruj po każdej stronie
+ Utwórz nowy Diagram obiekt klasy
+ Skopiuj stronę przez [Metoda kopiowania](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Wywołaj metodę save() i przekaż nazwę pliku (pełną ścieżkę) z odpowiednim SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Kod do podziału Visio plików" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
