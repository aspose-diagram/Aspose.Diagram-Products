---
title: Fractionner Visio par page dans C#
url: /fr/net/splitter/
description: C# codes sources qui expliquent comment diviser les fichiers Microsoft Visio en plusieurs fichiers dans les applications Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fractionnement de fichiers via .NET" h2="Diviser un seul document Visio en différents fichiers à l\'aide de code C# dans des applications basées sur .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Bibliothèque](/diagram/net/) est capable de diviser le document Visio en plusieurs pages dans les applications basées sur .NET. Les formats de fichiers pris en charge incluent VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM, VSSX, VST, VSTM, VSTX, VSX, VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Diviser Visio document en plusieurs fichiers" %}}
Le moyen le plus simple de diviser Visio fichiers par page est d'accéder à toutes les pages via [pages](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Parcourant chaque page et en appelant le [Copie](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) méthode. Enfin, enregistrez-le dans un chemin spécifié. 

+ Chargez le fichier Visio avec le chemin complet en utilisant [classe de diagramme](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Parcourez chaque page
+ Créer un nouvel objet de classe Diagram
+ Copiez la page via [Méthode de copie](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Appelez la méthode Save() et transmettez le nom du fichier (chemin complet) ayant le SaveFormat pertinent.

{{% blocks/products/pf/feature-page-code h3="C# code pour fractionner Visio fichiers" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
