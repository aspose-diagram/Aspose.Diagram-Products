---
title: Dividi Visio per pagina in Java
url: /it/java/splitter/
description: Java codici sorgente che spiega come dividere Microsoft Visio file in più file in Java applicazioni
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisione file tramite Java" h2="Dividi un singolo documento Visio in file diversi utilizzando il codice Java all\'interno di applicazioni basate su Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Libreria](/diagram/java/) è in grado di dividere Visio documento in più pagine all'interno di applicazioni basate su Java. I formati di file supportati includono VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividi Visio documento in più file" %}}
Il modo più semplice per dividere Visio file in termini di pagina è accedere a tutte le pagine tramite [pagine](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Iterando ogni pagina e chiamando il [copia](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) metodo. Infine salvandolo in un percorso specificato. 

+ Carica il file Visio con il percorso completo utilizzando [diagram classe](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iterare attraverso ogni pagina
+ Crea un nuovo oggetto di classe Diagram
+ Copia la pagina tramite [Metodo di copia](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Chiama il metodo save() e passa il nome del file (percorso completo) con il relativo SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Codice per dividere Visio file" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
