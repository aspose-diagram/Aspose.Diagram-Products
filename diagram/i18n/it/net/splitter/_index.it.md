---
title: Dividi Visio per pagina in C#
url: /it/net/splitter/
description: C# codici sorgente che spiegano come dividere i file Microsoft Visio in più file nelle applicazioni Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisione file tramite .NET" h2="Dividi un singolo documento Visio in file diversi utilizzando il codice C# all\'interno di applicazioni basate su .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Libreria](/diagram/net/) è in grado di dividere Visio documento in più pagine all'interno di applicazioni basate su .NET. I formati di file supportati includono VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividi Visio documento in più file" %}}
Il modo più semplice per dividere Visio file in termini di pagina è accedere a tutte le pagine tramite [pagine](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Iterando ogni pagina e chiamando il [copia](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) metodo. Infine salvandolo in un percorso specificato. 

+ Carica il file Visio con il percorso completo utilizzando [classe diagramma](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iterare attraverso ogni pagina
+ Crea un nuovo oggetto di classe Diagram
+ Copia la pagina tramite [Metodo di copia](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Chiama il metodo Save() e passa il nome del file (percorso completo) con il relativo SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Codice per dividere Visio file" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
