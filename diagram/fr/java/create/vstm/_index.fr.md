﻿---
title: Créer VSTM fichiers via Java 
url: /fr/java/create-vstm/ 
description: Java Exemple de code pour générer VSTM documents. Utilisez ce code pour créer des fichiers VSTM dans une application Web ou de bureau basée sur Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Créer VSTM documents via Java" h2="Création native et hautes performances de VSTM (Portable Document Format) par programmation à l\'aide de la bibliothèque Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSTM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Générer dynamiquement le fichier VSTM dans l'application en cours d'exécution est facile. Afin de créer des documents VSTM à partir de zéro sans nécessiter MS Office, nous utiliserons
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API qui est une plate-forme riche en fonctionnalités, puissante et facile à utiliser Diagram API for Java. Vous pouvez télécharger sa dernière version directement depuis
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 et installez-le dans votre projet basé sur Maven en ajoutant les configurations suivantes au pom.xml.

{{% blocks/products/pf/agp/code-block title="Dépôt" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Dépendance" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Comment créer VSTM via Java" %}}

{{% blocks/products/pf/agp/text %}}

 Il est facile pour les développeurs de créer, charger, modifier et convertir VSTM (Portable Document Format) dans l'exécution de différentes applications de reporting pour le traitement des données en seulement quelques lignes de code.

{{% /blocks/products/pf/agp/text %}}

1. Inclure l'espace de noms dans votre fichier de classe1. Créez Diagram instance de classe.1. Accédez à la première page du diagram.1. Ajouter du texte dans la page.1. Utilisez la méthode de sauvegarde pour enregistrer le fichier diagram en tant que VSTM.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Configuration requise" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java est compatible avec toutes les principales plates-formes et systèmes d'exploitation. Veuillez vous assurer que vous disposez des prérequis suivants.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou un système d'exploitation compatible avec Java environnement d'exécution pour applications JSP/JSF et applications de bureau.- Obtenez la dernière version de Aspose.Diagram for Java directement depuis [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Le code source suivant montre comment créer un fichier VSTM à l\'aide de C#." offSpacer="" %}}

```cs

// Créez Diagram instance de classe.
Diagram diagram = new Diagram();

// Accédez à la première page du diagram.
Page page = diagram.getPages().get(0);

// Ajouter une forme de texte.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Enregistrez le fichier Diagram en tant que fichier .vstm.
diagram.save("out.vstm",SaveFileFormat.VSTM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Une bibliothèque de programmation Visio capable de créer des applications multiplateformes avec la possibilité de générer, modifier, convertir, restituer et imprimer des fichiers VSTM. .NET Visio API convertit non seulement entre les formats de feuille de calcul, il peut également rendre les fichiers Visio sous forme d'images, VSTM, HTML et plus encore, ce qui en fait un choix parfait pour échanger des documents dans des formats standard de l'industrie.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTM" readMoreLink="https://docs.fileformat.com/visio/vstm/" >}}
Les fichiers avec l'extension VSTM sont des fichiers modèles créés avec Microsoft Visio qui prennent en charge les macros. Contrairement aux fichiers VSDX, les fichiers créés à partir de modèles VSTM peuvent exécuter des macros développées en code Visual Basic pour Applications (VBA). Un fichier modèle peut être créé afin de fournir les paramètres de base du document qui peuvent être utilisés pour générer d'autres documents avec ces paramètres. Les fichiers Visio sont utilisés pour créer des dessins contenant des objets visuels, des organigrammes, UML diagram, des flux d'informations, des organigrammes, des diagrammes de logiciels, la disposition du réseau, des modèles de base de données, le mappage d'objets et d'autres informations similaires. Les fichiers générés à l'aide de Visio peuvent également être exportés vers différents formats de fichiers tels que PNG, BMP, PDF et autres. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Autre génération Visio prise en charge" subTitle="Vous pouvez également créer d\'autres formats Microsoft Visio, dont quelques-uns répertoriés ci-dessous." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio dessin Fichier XML" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio Fichier de gabarit" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio fichier modèle" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio Fichier de gabarit compatible avec les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio fichier de dessin" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
