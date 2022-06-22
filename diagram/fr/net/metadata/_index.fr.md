---
title: Gérez les métadonnées de fichier Visio via .NET C#
url: /fr/net/metadata/
description: Affichez, ajoutez, modifiez, supprimez ou extrayez les métadonnées des fichiers Visio avec seulement quelques lignes de code C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Gérer les métadonnées de fichier Microsoft<sup>&reg;</sup> Visio via .NET" h2="Affichez, ajoutez, mettez à jour, supprimez ou extrayez les propriétés de fichier Visio intégrées et personnalisées à l\'aide des API .NET côté serveur." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) prend en charge la gestion des propriétés définies par le système (intégrées) telles que le titre, le nom de l'auteur, les statistiques du document, etc. ainsi que les propriétés définies par l'utilisateur (personnalisées) sous la forme d'une paire nom-valeur. Il y a [Diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) pour charger les fichiers, et [Collection de pages](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) traite de la collection de pages ainsi que [Classe de pages](https://apireference.aspose.com/diagram/net/aspose.diagram/page) pour représenter une seule page. Parallèlement à ces classes, documentproperties, customprops simplifie le processus de gestion des métadonnées. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gestion des propriétés intégrées" %}}

Pour gérer les propriétés définies par le système, API fournit [propriétés du document](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), et les programmeurs peuvent facilement accéder à une propriété intégrée et mettre à jour sa valeur. 

{{% blocks/products/pf/feature-page-code h3="C# Code pour gérer les propriétés intégrées" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gestion des propriétés personnalisées" %}}

Pour gérer les propriétés définies par l'utilisateur, API fournit [accessoires personnalisés](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)et les développeurs peuvent facilement accéder aux propriétés déjà ajoutées et ajouter de nouvelles propriétés. Pour ajouter des propriétés personnalisées, [Ajouter une méthode](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  ajoute la propriété et renvoie une référence pour la nouvelle propriété en tant que [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) objet. La classe CustomProp est utilisée pour récupérer le nom, la valeur et le type de la propriété du document comme [Nom](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [valeur personnalisée](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Type de propriété](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) valeurs d'énumération. 
 
{{% blocks/products/pf/feature-page-code h3="Code C# pour ajouter des métadonnées dans le fichier Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Code pour supprimer la propriété personnalisée dans le fichier Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
