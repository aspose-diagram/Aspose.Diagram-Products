---
title: Visio Annotazioni file NET C#
url: /it/net/annotation/
description: Aggiungi o rimuovi l'annotazione dei dati di Visio con poche righe di codice C#.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Rimuovi Microsoft<sup>&reg;</sup> Visio Annotazioni file tramite .NET" h2="Aggiungi o elimina Visio annotazioni di file utilizzando il codice C# all\'interno di applicazioni basate su .NET." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Libreria](/diagram/net/) fornisce supporto per gestire le annotazioni a livello di forma aggiungendo, accedendo e rimuovendo commenti. Utilizzando i commenti a livello di forma, le informazioni rilevanti possono essere archiviate per gli utenti finali. I formati di file supportati includono VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX e VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Annotazioni sui dati dei file" %}}
Gestione dei commenti nelle pagine - Non c'è alcun limite al numero di commenti che una pagina ha in MS Visio. Si può aggiungere quanto richiesto dall'applicazione. Useremo il [Classe di annotazione](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation) per tutte queste funzionalità.

+ Carica il file Visio utilizzando l'oggetto classe Diagram
+ Accedere alla Pagina pertinente 
Chiama AddComment per aggiungere il commento
+ Usa [Commenta la proprietà](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation/properties/comment) per aggiungere il contenuto dei commenti 
+ Salva diagram prima e dopo aver chiamato il metodo AddComment per confrontare

{{% blocks/products/pf/feature-page-code h3="C# Codice per inserire Visio commenti sui file" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}