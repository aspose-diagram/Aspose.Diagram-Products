---
title: Visio Annotation de fichier NET C#
url: /fr/net/annotation/
description: Ajoutez ou supprimez l'annotation de données de Visio avec seulement quelques lignes de code C#.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Supprimer Microsoft<sup>&reg;</sup> Visio les annotations de fichiers via .NET" h2="Ajoutez ou supprimez des annotations de fichiers Visio à l\'aide du code C# dans les applications basées sur .NET." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Bibliothèque](/diagram/net/) fournit un support pour gérer les annotations au niveau de la forme en ajoutant, accédant et supprimant des commentaires. À l'aide de commentaires au niveau de la forme, des informations pertinentes peuvent être stockées pour les utilisateurs finaux. Les formats de fichiers pris en charge incluent VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX et VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Annotations de données de fichiers" %}}
Gestion des commentaires dans les pages - Il n'y a pas de limite au nombre de commentaires d'une page dans MS Visio. On peut ajouter autant d'exigences d'application. Nous utiliserons le [Classe d'annotations](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation) pour toutes ces fonctionnalités.

+ Charger le fichier Visio en utilisant l'objet de classe Diagram
+ Accéder à la Page concernée 
Appelez AddComment pour ajouter le commentaire
+ Utilisation [Propriété de commentaire](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation/properties/comment) pour ajouter du contenu de commentaires 
+ Enregistrez le diagram avant et après l'appel de la méthode AddComment pour comparer

{{% blocks/products/pf/feature-page-code h3="C# Code à insérer Visio Fichiers Commentaires" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}