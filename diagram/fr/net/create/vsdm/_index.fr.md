﻿---
title: Créer VSDM fichiers via C# 
url: /fr/net/create-vsdm/ 
description: C# Exemple de code pour générer VSDM documents. Utilisez ce code pour créer des fichiers VSDM dans VB.NET, Asp.NET ou toute application basée sur .NET.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Créer VSDM documents via C#" h2="Création VSDM (Portable Document Format) native et hautes performances par programmation à l\'aide d\'API .NET côté serveur." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSDM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Générer dynamiquement le fichier VSDM dans l'application en cours d'exécution est facile. Afin de créer des documents VSDM à partir de zéro sans nécessiter MS Office, nous utiliserons
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API qui offre différentes fonctionnalités pour visio la création, la manipulation et la conversion à l'aide de la plate-forme .NET. Les développeurs peuvent facilement améliorer le code pour écrire des données, générer des formes ou des graphiques.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Comment créer VSDM via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Il est facile pour les développeurs de créer, charger, modifier et convertir VSDM dans l'exécution de différentes applications de création de rapports pour le traitement des données en seulement quelques lignes de code.

{{% /blocks/products/pf/agp/text %}}

1. Inclure l'espace de noms dans votre fichier de classe1. Créez Diagram instance de classe.1. Accédez à la première page du diagram.1. Ajouter du texte dans la page.1. Utilisez la méthode Save pour enregistrer le fichier diagram en tant que VSDM.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Configuration requise" %}}

{{% blocks/products/pf/agp/text %}}

 Assurez-vous simplement que ce système dispose de Microsoft Windows ou d'un système d'exploitation compatible avec .NET Framework, .NET Core, Windows Azure, Mono Platforms ainsi qu'un environnement de développement tel que Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Installer à partir de la ligne de commande en tant que <code>nuget install Aspose.Diagram</code> ou via Package Manager Console de Visual Studio avec <code>Install-Package Aspose.Diagram</code>.- Vous pouvez également obtenir le programme d'installation MSI hors ligne ou toutes les DLL dans un fichier ZIP à partir de <a href="https://downloads.aspose.com/diagram/net">téléchargements</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Le code source suivant montre comment créer un fichier VSDM à l\'aide de C#." offSpacer="" %}}

```cs

// Créez Diagram instance de classe.
Diagram diagram = new Diagram();

// Accédez à la première page du diagram.
Page page = diagram.Pages[0];

// Ajouter une forme de texte.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Enregistrez le fichier Diagram en tant que fichier .vsdm.
diagram.Save("out.vsdm",SaveFileFormat.VSDM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Une bibliothèque de programmation Visio capable de créer des applications multiplateformes avec la possibilité de générer, modifier, convertir, restituer et imprimer des fichiers VSDM. .NET Visio API convertit non seulement entre les formats de feuille de calcul, il peut également rendre les fichiers Visio sous forme d'images, VSDM, HTML et plus encore, ce qui en fait un choix parfait pour échanger des documents dans des formats standard de l'industrie.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}
Les fichiers avec l'extension VSDM sont des fichiers de dessin créés avec l'application Microsoft Visio qui prend en charge les macros. Les fichiers VSDM sont des dessins OPC/XML similaires à VSDX mais offrent également la possibilité d'exécuter des macros lorsque le fichier est ouvert. Les macros sont des actions/étapes définies par l'utilisateur qui sont développées dans Visual Basic pour Applications (VBA) et peuvent être utilisées pour effectuer des tâches répétitives. Le format de fichier VSDM a été introduit avec le lancement de Microsoft Visio 2013. Les fichiers Visio sont utilisés pour créer des dessins contenant des objets visuels, des organigrammes, UML diagram, des flux d'informations, des organigrammes, des diagrammes de logiciels, disposition du réseau, modèles de base de données, mappage d'objets et autres informations similaires. Les fichiers générés à l'aide de Visio peuvent également être exportés vers différents formats de fichiers tels que PNG, BMP, PDF et autres. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Autre génération Visio prise en charge" subTitle="Vous pouvez également créer d\'autres formats Microsoft Visio, dont quelques-uns répertoriés ci-dessous." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio dessin Fichier XML" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio Fichier de gabarit" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio fichier modèle" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio Fichier de gabarit compatible avec les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio fichier de modèle compatible avec les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio fichier de dessin" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
