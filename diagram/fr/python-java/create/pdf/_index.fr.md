﻿---
title: Créer des fichiers PDF via Python 
url: /fr/python-java/create-pdf/ 
description: Python Exemple de code pour générer des documents PDF. Utilisez ce code pour créer des fichiers PDF dans n'importe quelle application basée sur Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Créer des documents PDF via Python" h2="Création de PDF (Portable Document Format) natif et hautes performances par programmation à l\'aide de la bibliothèque Python." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="PDF" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 La génération dynamique de fichiers PDF dans l'application en cours d'exécution est facile. Afin de créer des documents PDF à partir de zéro sans nécessiter MS Office, nous utiliserons
[Aspose.Diagram pour Python](https://products.aspose.com/diagram/python-java/) 
 API qui est une conversion riche en fonctionnalités, puissante et facile à utiliser API pour la plate-forme Python. Vous pouvez télécharger sa dernière version directement depuis
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Comment créer un PDF via Python" %}}

{{% blocks/products/pf/agp/text %}}

 Il est facile pour les développeurs de créer, charger, modifier et convertir des PDF (Portable Document Format) en exécutant différentes applications de reporting pour le traitement des données en seulement quelques lignes de code.

{{% /blocks/products/pf/agp/text %}}

1. Inclure l'espace de noms dans votre fichier de classe1. Créez Diagram instance de classe.1. Accédez à la première page du diagram.1. Ajouter du texte dans la page.1. Utilisez la méthode d'enregistrement pour enregistrer le diagram en tant que fichier PDF.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Configuration requise" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram pour Python est indépendant de la plate-forme API et peut être utilisé sur n'importe quelle plate-forme (Windows, Linux et MacOS), assurez-vous simplement que le système dispose de Java 1.8 ou supérieur, [Python](https://www.python.org/downloads/) 3.5 ou supérieur. 
 
{{% /blocks/products/pf/agp/text %}}

- Installez Java et ajoutez-le à la variable d'environnement PATH, par exemple : <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Installez Aspose.Diagram pour Python à partir de <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, utilisez la commande comme : <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Créer le code source de conversion HTML Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Créez Diagram instance de classe.
diagram = new Diagram();

// Accédez à la première page du diagram.
page = diagram.getPages().get(0);

// Ajouter une forme de texte.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Enregistrez le Diagram en tant que fichier .pdf.
diagram.save("out.pdf",SaveFileFormat.PDF);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Une bibliothèque de programmation Visio capable de créer des applications multiplateformes avec la capacité de générer, modifier, convertir, rendre et imprimer des fichiers PDF. .NET Visio API convertit non seulement entre les formats de feuille de calcul, il peut également rendre les fichiers Visio sous forme d'images, PDF, PDF et plus encore, ce qui en fait un choix parfait pour échanger des documents dans des formats standard de l'industrie.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/pdf/" >}}
Portable Document Format (PDF) est un type de document créé par Adobe dans les années 1990. Le but de ce format de fichier était d'introduire une norme pour la représentation des documents et autres documents de référence dans un format indépendant du logiciel d'application, du matériel ainsi que du système d'exploitation. Les fichiers PDF peuvent être ouverts dans Adobe Acrobat Reader/Writer ainsi que dans la plupart des navigateurs modernes comme Chrome, Safari, Firefox via des extensions/plug-ins. La plupart des suites logicielles disponibles dans le commerce proposent également la conversion de leurs documents au format de fichier PDF sans nécessiter de composant logiciel supplémentaire. Ainsi, le format de fichier PDF a la pleine capacité de contenir des informations telles que du texte, des images, des hyperliens, des champs de formulaire, des médias enrichis, des signatures numériques, des pièces jointes, des métadonnées, des fonctionnalités géospatiales et des objets 3D qui peuvent faire partie du document source.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Autre génération Visio prise en charge" subTitle="Vous pouvez également créer d\'autres formats Microsoft Visio, dont quelques-uns répertoriés ci-dessous." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vdx/" name="VDX" description="Visio dessin Fichier XML" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio Fichier de gabarit" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio fichier modèle" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio Fichier de dessin prenant en charge les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio Fichier de gabarit compatible avec les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio fichier de modèle compatible avec les macros" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio fichier de dessin" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
