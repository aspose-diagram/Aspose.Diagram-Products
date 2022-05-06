---
title: C# Microsoft Visio Conversione di file
url: /it/net/conversion/
description: Converti i formati Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST in PDF HTML e immagini con poche righe di codice C# tramite la libreria .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversione dei formati tramite C#" h2="Converti diagrammi MS Visio in PDF, HTML e immagini inclusi BMP, JPG, PNG, TIFF per creare applicazioni .NET multipiattaforma." >}}

{{% blocks/products/pf/feature-page-summary %}}
Per qualsiasi soluzione, progettazione di diagrammi di flusso e diagrammi di flusso aziendale, ecc. o ogni volta che è necessario gestire i diagrammi MS Visio nell'applocation. Quindi è necessario analizzare Visio formati e convertirli in altri formati. .NET Visio API può facilitare tutto questo. API non solo crea, legge e manipola Visio file, ma converte anche in immagini, formati PDF e HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="File di conversione tra Visio" %}}

Visio file come VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM possono essere interconvertiti con poche righe di codice C#. Consideriamo il caso della conversione da **VSD a VSDX**. API fornisce a [Diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) per caricare il file di origine VSD. Dopo aver caricato il file, chiama il metodo Save con il percorso di output con VSDX nome file e [Salva formato file](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Estensione .targetFile come parametri.

{{% blocks/products/pf/feature-page-code h3="C# Codice per la conversione da VSD a VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Conversione da formati a immagini" %}}

Ogni volta che è necessario convertire Microsoft<sup>&reg;</sup> Visio file in Immagini inclusi JPG, PNG, BMP, TIFF e SVG. API lo rende facile e il processo di conversione è lo stesso. Utilizzare la classe Diagram per caricare il file e chiamare il metodo save fornendo il nome dell'immagine con il percorso completo e SaveFileFormat come parametri. Per l'impostazione dell'immagine specifica API fornisce [Classe ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C#Codice per convertire Visio in formati immagine" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Converti Visio file in PDF" %}}

API è in grado di convertire i formati visio in PDF. Il processo di conversione è semplice. Carica il file usando la classe Diagram. Creare un [Oggetto Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) e salva il file di visio come PDF nello stream usando il metodo Save con l'oggetto stream e SaveFileFormat.PDF come parametri. Crea un oggetto FileStream per il file convertito per salvarlo utilizzando [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) metodo. 

{{% blocks/products/pf/feature-page-code h3="C#Codice per la conversione da Visio a PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}