﻿---
title: Fusionner les fichiers VSS via Java 
weight: 1180
url: /fr/java/merger/vss/ 
description: Java Exemple de code pour combiner des documents VSS sur Java Runtime Environment for JSP/JSF Application and Desktop Applications.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Fusionner les formats VSS dans Java" h2="Fusion de documents VSS natifs à l\'aide d\'API Java côté serveur." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Java" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Comment fusionner des fichiers VSS à l\'aide de Java" %}}

 Afin de fusionner le fichier VSS, nous utiliserons
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API qui est une plate-forme de fusion API for Java riche en fonctionnalités, puissante et facile à utiliser. Vous pouvez télécharger sa dernière version directement depuis
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
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Étapes pour fusionner des fichiers VSS dans Java" %}}

{{% blocks/products/pf/agp/text %}}

 Un document de base fusionnant et concaténant avec
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 Les API peuvent être réalisées avec seulement quelques lignes de code.

{{% /blocks/products/pf/agp/text %}}

+ Chargez le premier fichier VSS avec une instance de la classe Diagram.
+ Chargez le deuxième document VSS avec une instance de la classe Diagram.
+ Fusionner des fichiers en utilisant la méthode combine().
+ enregistrer le fichier VSS fusionné au chemin spécifié

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Configuration requise" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java est compatible avec toutes les principales plates-formes et systèmes d'exploitation. Veuillez vous assurer que vous disposez des prérequis suivants.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou un système d'exploitation compatible avec Java environnement d'exécution pour applications JSP/JSF et applications de bureau.- Obtenez la dernière version de Aspose.Diagram for Java directement depuis [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Fusionner les fichiers VSS - Java" offSpacer="" %}}

```cs
Diagram dgrmF = new Diagram( "f.vss");
Diagram dgrmS = new Diagram( "s.vss");
dgrmF.combine(dgrmS);
dgrmF.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSS);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="À propos de Aspose.Diagram for Java API" %}}

 Aspose.Diagram est une Microsoft Visio manipulation de format de document API. On peut facilement charger, créer, modifier, manipuler, y compris des éléments de daigramme et convertir des diagrammes Visio en d'autres formats tels que PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF et plus encore. Il s'agit d'un API autonome et ne nécessite pas l'installation de Microsoft Visio ou de tout autre logiciel.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Démonstrations en direct de la fusion VSS en ligne" sectionDescription="Fusionnez des documents VSS dès maintenant en visitant notre [Site Web de démos en direct](https://products.aspose.app/diagram/merger). La démo en direct présente les avantages suivants" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Pas besoin de télécharger Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Pas besoin d\'écrire de code." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Téléchargez simplement vos fichiers VSS." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Il sera fusionné et concaténé instantanément." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/image/vss/" >}}
Les VSS sont des fichiers stencil créés avec Microsoft Visio 2007 et versions antérieures. Un format de fichier relativement nouveau est .VSSX qui a été introduit avec Microsoft Visio 2013. Les fichiers Stencil fournissent des objets de dessin qui peuvent être inclus dans un dessin .VSD Visio. Microsoft Visio lui-même est connu pour créer des éléments de dessin tels que des collections de formes, des connecteurs, des organigrammes, la disposition du réseau, des diagrammes UML, des diagrammes de logiciels, des modèles de base de données, des mappages d'objets et d'autres informations similaires. Il possède également de riches fonctionnalités de conversion de documents Visio vers d'autres formats de fichiers tels que PNG, BMP, PDF et autres. Visio est disponible pour Windows et Mac OS. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Autres formats de fusion pris en charge" subTitle="En utilisant Java, One peut également fusionner de nombreux autres formats de fichiers, y compris.." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdw/" name="VDW" description="Visio Fichier de service graphique" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdx/" name="VDX" description="Microsoft Visio Format de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsd/" name="VSD" description="Microsoft Visio Dessins" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdm/" name="VSDM" description="Microsoft Visio Format de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdx/" name="VSDX" description="Microsoft Visio Formater" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssm/" name="VSSM" description="Microsoft Visio fichiers de gabarit" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssx/" name="VSSX" description="Pochoirs de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vst/" name="VST" description="Fichiers d\'images vectorielles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstm/" name="VSTM" description="Microsoft Visio fichiers modèles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstx/" name="VSTX" description="Microsoft Visio Gabarit de dessin" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsx/" name="VSX" description="Pochoirs" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vtx/" name="VTX" description="Microsoft Visio Gabarit de dessin" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}