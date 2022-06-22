---
title: Administrar Visio metadatos de archivo a través de .NET C#
url: /es/net/metadata/
description: Vea, agregue, edite, elimine o extraiga metadatos de archivos Visio con solo unas pocas líneas de código C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Administrar Microsoft<sup>&reg;</sup> Visio metadatos de archivos a través de .NET" h2="Vea, agregue, actualice, elimine o extraiga propiedades de archivo Visio integradas y personalizadas mediante las API .NET del lado del servidor." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) admite la gestión de propiedades definidas por el sistema (incorporadas), como el título, el nombre del autor, las estadísticas del documento, etc., así como las propiedades definidas por el usuario (personalizadas) en forma de par nombre-valor. Hay [Diagram clase](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) para cargar los archivos, y [Colección de páginas](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) se ocupa de la colección de páginas, así como [Clase de página](https://apireference.aspose.com/diagram/net/aspose.diagram/page) para representar una sola página. Junto con estas clases, documentproperties, customprops simplifica el proceso para la gestión de metadatos. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gestión de propiedades integradas" %}}

Para administrar propiedades definidas por el sistema, API proporciona [Propiedades del documento](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)los programadores pueden acceder fácilmente a una propiedad integrada y actualizar su valor. 

{{% blocks/products/pf/feature-page-code h3="C# Código para administrar las propiedades integradas" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gestión de propiedades definidas personalizadas" %}}

Para administrar propiedades definidas por el usuario, API proporciona [accesorios personalizados](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)y los desarrolladores pueden acceder fácilmente a las propiedades ya agregadas, así como agregar nuevas propiedades. Para agregar propiedades personalizadas, [Añadir método](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  agrega la propiedad y devuelve una referencia para la nueva propiedad como un [Accesorio personalizado](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) objeto. La clase CustomProp se usa para recuperar el nombre, el valor y el tipo de la propiedad del documento como [Nombre](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [valor personalizado](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Tipo de propiedad](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) valores de enumeración. 
 
{{% blocks/products/pf/feature-page-code h3="Código C# para agregar metadatos en el archivo Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Código C# para eliminar la propiedad personalizada en el archivo Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
