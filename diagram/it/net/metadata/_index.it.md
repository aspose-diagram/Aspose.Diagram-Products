---
title: Gestisci Visio metadati dei file tramite .NET C#
url: /it/net/metadata/
description: Visualizza, aggiungi, modifica, rimuovi o estrai Visio metadati di file con poche righe di C# codice
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Gestisci i metadati dei file Microsoft<sup>&reg;</sup> Visio tramite .NET" h2="Visualizza, aggiungi, aggiorna, rimuovi o estrai le proprietà dei file Visio integrate e personalizzate utilizzando le API .NET lato server." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) supporta la gestione di proprietà definite dal sistema (integrate) come titolo, nome dell'autore, statistiche del documento ecc., nonché proprietà definite dall'utente (personalizzate) sotto forma di coppia nome-valore. C'è [Diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) per caricare i file e [Collezione di pagine](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) si occupa della raccolta di pagine così come [Classe di pagina](https://apireference.aspose.com/diagram/net/aspose.diagram/page) per rappresentare una singola Pagina. Insieme a queste classi, documentproperties, customprops semplificano il processo di gestione dei metadati. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gestione delle proprietà integrate" %}}

Per la gestione delle proprietà definite dal sistema, API fornisce [proprietà del documento](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)e i programmatori possono accedere facilmente a una proprietà incorporata e aggiornarne il valore. 

{{% blocks/products/pf/feature-page-code h3="C# Codice per la gestione delle proprietà integrate" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gestione delle proprietà personalizzate" %}}

Per la gestione delle proprietà definite dall'utente, API fornisce [oggetti di scena personalizzati](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)gli sviluppatori possono accedere facilmente alle proprietà già aggiunte e aggiungere nuove proprietà. Per aggiungere proprietà personalizzate, [Aggiungi metodo](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  aggiunge la proprietà e restituisce un riferimento per la nuova proprietà come an [Prop. Personalizzata](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) oggetto. La classe CustomProp viene utilizzata per recuperare il nome, il valore e il tipo della proprietà del documento come [Nome](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [valore personalizzato](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Tipo di proprietà](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) valori di enumerazione. 
 
{{% blocks/products/pf/feature-page-code h3="C# Codice per aggiungere metadati nel file Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Codice per rimuovere la proprietà personalizzata nel file Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
