---
title: Fractionner Visio par page dans Python
url: /fr/python-java/splitter/
description: Python codes sources expliquant comment diviser Microsoft Visio fichiers en plusieurs fichiers dans Python applications
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Fractionnement de fichiers via Python" h2="Diviser un seul document Visio en différents fichiers à l\'aide de code Python dans des applications basées sur Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Bibliothèque](/diagram/python-java/) est capable de diviser le document Visio en plusieurs pages dans les applications basées sur Python. Les formats de fichiers pris en charge incluent VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Diviser Visio document en plusieurs fichiers" %}}
Le moyen le plus simple de diviser Visio fichiers par page est d'accéder à toutes les pages via [pages](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Parcourant chaque page et en appelant le [Copie](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) méthode. Enfin, enregistrez-le dans un chemin spécifié. 

+ Chargez le fichier Visio avec le chemin complet en utilisant [diagram classe](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Parcourez chaque page
+ Créer un nouvel objet de classe Diagram
+ Copiez la page via [Méthode de copie](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Appelez la méthode save() et transmettez le nom du fichier (chemin complet) ayant le SaveFormat pertinent.

{{% blocks/products/pf/feature-page-code h3="Python code pour fractionner Visio fichiers" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
