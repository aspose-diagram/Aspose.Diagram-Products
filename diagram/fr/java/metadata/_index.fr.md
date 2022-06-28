---
title: Gérer Visio métadonnées de fichiers via Java
url: /fr/java/metadata/
description: Affichez, ajoutez, modifiez, supprimez ou extrayez les métadonnées des fichiers Visio avec seulement quelques lignes de code Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Gérer les métadonnées de fichier Microsoft<sup>&reg;</sup> Visio via Java" h2="Affichez, ajoutez, mettez à jour, supprimez ou extrayez les propriétés de fichier Visio intégrées et personnalisées à l\'aide des API Java côté serveur." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) prend en charge la gestion des propriétés définies par le système (intégrées) telles que le titre, le nom de l'auteur, les statistiques du document, etc. ainsi que les propriétés définies par l'utilisateur (personnalisées) sous la forme d'une paire nom-valeur. Il y a [Diagram classe](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) pour charger les fichiers, et [Collection de pages](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) traite de la collection de pages ainsi que [Classe de pages](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) pour représenter une seule page. Parallèlement à ces classes, documentproperties, customprops simplifie le processus de gestion des métadonnées. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gestion des propriétés intégrées" %}}

Pour gérer les propriétés définies par le système, API fournit [propriétés du document](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), et les programmeurs peuvent facilement accéder à une propriété intégrée et mettre à jour sa valeur. 

{{% blocks/products/pf/feature-page-code h3="Java Code pour gérer les propriétés intégrées" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gestion des propriétés personnalisées" %}}

Pour gérer les propriétés définies par l'utilisateur, API fournit [accessoires personnalisés](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)et les développeurs peuvent facilement accéder aux propriétés déjà ajoutées et ajouter de nouvelles propriétés. Pour ajouter des propriétés personnalisées, [Ajouter une méthode](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) ajoute la propriété et renvoie une référence pour la nouvelle propriété en tant que [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) objet. La classe CustomProp est utilisée pour récupérer le nom, la valeur et le type de la propriété du document comme [Nom](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [valeur personnalisée](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Type de propriété](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) valeurs d'énumération. 
 
{{% blocks/products/pf/feature-page-code h3="Code Java pour ajouter des métadonnées dans le fichier Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Code pour supprimer la propriété dans le fichier Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
