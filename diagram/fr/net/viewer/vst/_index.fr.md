﻿---
title: Afficher les formats de fichiers VST via .NET 
weight: 4690
url: /fr/net/viewer/vst/ 
description: C# code source pour charger, restituer et afficher des documents VST sur .NET Framework, .NET Core, Mono ou COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Visionneuse de fichiers VST for .NET" h2="Affichez Microsoft Visio fichiers VST dans le navigateur sans nécessiter d\'application Visio ni d\'automatisation Office." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VST" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VST" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Comment afficher le fichier VST à l\'aide de C#" %}}

 Pour afficher le fichier VST, nous utiliserons
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API qui est une plate-forme riche en fonctionnalités, puissante et facile à utiliser API pour C# à utiliser avec n'importe quelle visionneuse. Ouvrir
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 gestionnaire de paquets, recherchez
 **Aspose.Diagram** 
 et installer. Vous pouvez également utiliser la commande suivante à partir de la console du gestionnaire de packages.

{{% blocks/products/pf/agp/code-block title="Commande de la console du gestionnaire de packages" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Étapes pour afficher VST via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram permet aux développeurs d'afficher facilement le fichier VST avec seulement quelques lignes de code.

{{% /blocks/products/pf/agp/text %}}

1. Charger le fichier VST avec une instance de la classe Diagram1. Appelez la méthode Diagram.Save avec SaveFileFormat.HTML comme paramètres1. Charger le HTML résultant dans le navigateur par défaut via Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Configuration requise" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET est pris en charge sur tous les principaux systèmes d'exploitation. Assurez-vous simplement que vous disposez des prérequis suivants.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou un système d'exploitation compatible avec .NET Framework, .NET Core, Mono ou COM Interop- Environnement de développement tel que Microsoft Visual Studio- Aspose.Diagram for .NET référencé dans votre projet
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# code pour voir VST" offSpacer="" %}}

```cs

// charger le fichier VST via une instance de Diagram
var diagram = new Aspose.Diagram.Diagram("template.vst");
// convertir VST au format HTML
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// charger le HTML résultant dans le navigateur par défaut
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="À propos de Aspose.Diagram for .NET API" %}}

 Aspose.Diagram est une Microsoft Visio manipulation de format de document API. On peut facilement charger, créer, modifier, manipuler, y compris des éléments de daigramme et convertir des diagrammes Visio en d'autres formats tels que PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF et plus encore. Il s'agit d'un API autonome et ne nécessite pas l'installation de Microsoft Visio ou de tout autre logiciel.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Application gratuite pour voir VST" sectionDescription="Consultez nos démos en direct pour [Afficher VST](https://products.aspose.app/diagram/viewer/vst) avec les avantages suivants." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Pas besoin de télécharger ou de configurer quoi que ce soit" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Pas besoin d\'écrire ou de compiler du code" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Téléchargez simplement le fichier VST et appuyez sur le bouton \"Afficher\"" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Téléchargez le fichier VST à partir du lien, si nécessaire" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VST" readMoreLink="https://docs.fileformat.com/image/vst/" >}}
Les fichiers avec l'extension VST sont des fichiers d'image vectorielle créés avec Microsoft Visio et servent de modèle pour créer d'autres fichiers. Ces fichiers modèles sont au format de fichier binaire et contiennent la mise en page et les paramètres par défaut qui sont utilisés pour la création de nouveaux dessins Visio. Lorsqu'un fichier VST est ouvert dans Microsoft Visio, il contient les paramètres existants pour continuer à travailler avec le document. En général, les fichiers Visio sont utilisés pour créer des dessins contenant des objets visuels, des organigrammes, UML diagram, des flux d'informations, des organigrammes, des diagrammes de logiciels, la disposition du réseau, des modèles de base de données, le mappage d'objets et d'autres informations similaires. Les fichiers générés à l'aide de Visio peuvent également être exportés vers différents formats de fichiers tels que PNG, BMP, PDF et autres.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Autres formats de visionneuse pris en charge" subTitle="À l\'aide de C#, on peut également afficher de nombreux autres formats de fichiers, y compris." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdw/" name="VDW" description="Visio Fichier de service graphique" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Format de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Dessins" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdm/" name="VSDM" description="Microsoft Visio Format de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Formater" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Fichiers de pochoir" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio fichiers de gabarit" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Pochoirs de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio fichiers modèles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstx/" name="VSTX" description="Microsoft Visio Gabarit de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Pochoirs" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Gabarit de dessin" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}