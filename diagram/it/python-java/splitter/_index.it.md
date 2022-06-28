---
title: Dividi Visio per pagina in Python
url: /it/python-java/splitter/
description: Python codici sorgente che spiega come dividere Microsoft Visio file in più file in Python applicazioni
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisione file tramite Python" h2="Dividi un singolo documento Visio in file diversi utilizzando il codice Python all\'interno di applicazioni basate su Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Libreria](/diagram/python-java/) è in grado di dividere Visio documento in più pagine all'interno di applicazioni basate su Python. I formati di file supportati includono VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividi Visio documento in più file" %}}
Il modo più semplice per dividere Visio file in termini di pagina è accedere a tutte le pagine tramite [pagine](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Iterando ogni pagina e chiamando il [copia](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) metodo. Infine salvandolo in un percorso specificato. 

+ Carica il file Visio con il percorso completo utilizzando [diagram classe](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iterare attraverso ogni pagina
+ Crea un nuovo oggetto di classe Diagram
+ Copia la pagina tramite [Metodo di copia](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Chiama il metodo save() e passa il nome del file (percorso completo) con il relativo SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Codice per dividere Visio file" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
