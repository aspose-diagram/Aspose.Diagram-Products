---
title: C# Microsoft Visio Conversion de fichiers
url: /fr/net/conversion/
description: Convertir Microsoft Visio formats VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST en PDF HTML et images avec quelques lignes de Code C# via la bibliothèque .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversion des formats via C#" h2="Convertissez des diagrammes MS Visio en PDF, HTML et images, y compris BMP, JPG, PNG, TIFF pour créer des applications .NET multiplateformes." >}}

{{% blocks/products/pf/feature-page-summary %}}
Pour toute solution, conception d'organigrammes et de diagrammes de flux commerciaux, etc. ou chaque fois qu'il est nécessaire de gérer des diagrammes MS Visio avec l'emplacement de l'application. Il est donc nécessaire d'analyser les formats Visio ainsi que de les convertir en d'autres formats. .NET Visio API peut faciliter tout cela. API non seulement crée, lit et manipule des fichiers Visio, mais convertit également les images, les formats PDF et HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Fichiers d\'interconversion Visio" %}}

Les fichiers Visio tels que VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM peuvent être interconvertis avec seulement quelques lignes de code C#. Prenons le cas d'une conversion **VSD en VSDX**. API fournit un [Diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) pour charger le fichier source VSD. Après avoir chargé le fichier, appelez la méthode Save avec le chemin de sortie avec le nom de fichier VSDX et [Enregistrer le format de fichier](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile extension en tant que paramètres.

{{% blocks/products/pf/feature-page-code h3="C# Code pour la conversion VSD à VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Conversion de formats en images" %}}

Chaque fois qu'il est nécessaire de convertir Microsoft<sup>&reg;</sup> Visio fichiers vers des images, y compris JPG, PNG, BMP, TIFF et SVG. API le rend facile et le processus de conversion est le même. Utilisez la classe Diagram pour charger le fichier et appeler la méthode save en fournissant le nom de l'image avec le chemin complet et SaveFileFormat comme paramètres. Pour un paramètre d'image spécifique, API fournit [Classe ImageSaveOptionsImageSaveOptions class](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Code pour convertir Visio en formats d\'image" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Convertir Visio fichiers en PDF" %}}

API est capable de convertir les formats visio en PDF. Le processus de conversion est simple. Chargez le fichier à l'aide de la classe Diagram. Créer un [Objet Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) et enregistrez le fichier visio au format PDF dans le flux à l'aide de la méthode Save ayant l'objet de flux et SaveFileFormat.PDF comme paramètres. Créez un objet FileStream pour le fichier converti afin de l'enregistrer à l'aide de [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) méthode. 

{{% blocks/products/pf/feature-page-code h3="C# Code pour Visio Conversion en PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}