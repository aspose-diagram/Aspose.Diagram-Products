---
title: Fractionner Visio par page dans Java
url: /fr/java/splitter/
description: Java codes sources expliquant comment diviser Microsoft Visio fichiers en plusieurs fichiers dans Java applications
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fractionnement de fichiers via Java" h2="Diviser un seul document Visio en différents fichiers à l\'aide de code Java dans des applications basées sur Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Bibliothèque](/diagram/java/) est capable de diviser le document Visio en plusieurs pages dans les applications basées sur Java. Les formats de fichiers pris en charge incluent VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Diviser Visio document en plusieurs fichiers" %}}
Le moyen le plus simple de diviser Visio fichiers par page est d'accéder à toutes les pages via [pages](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Parcourant chaque page et en appelant le [Copie](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) méthode. Enfin, enregistrez-le dans un chemin spécifié. 

+ Chargez le fichier Visio avec le chemin complet en utilisant [diagram classe](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Parcourez chaque page
+ Créer un nouvel objet de classe Diagram
+ Copiez la page via [Méthode de copie](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Appelez la méthode save() et transmettez le nom du fichier (chemin complet) ayant le SaveFormat pertinent.

{{% blocks/products/pf/feature-page-code h3="Java code pour fractionner Visio fichiers" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
