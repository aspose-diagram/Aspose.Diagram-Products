---
title: Administrar Visio metadatos de archivo a través de Java
url: /es/java/metadata/
description: Vea, agregue, edite, elimine o extraiga metadatos de archivos Visio con solo unas pocas líneas de código Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Administrar Microsoft<sup>&reg;</sup> Visio metadatos de archivos a través de Java" h2="Vea, agregue, actualice, elimine o extraiga propiedades de archivo Visio integradas y personalizadas mediante las API Java del lado del servidor." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) admite la gestión de propiedades definidas por el sistema (incorporadas), como el título, el nombre del autor, las estadísticas del documento, etc., así como las propiedades definidas por el usuario (personalizadas) en forma de par nombre-valor. Hay [Diagram clase](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) para cargar los archivos, y [Colección de páginas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) se ocupa de la colección de páginas, así como [Clase de página](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) para representar una sola página. Junto con estas clases, documentproperties, customprops simplifica el proceso para la gestión de metadatos. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gestión de propiedades integradas" %}}

Para administrar propiedades definidas por el sistema, API proporciona [Propiedades del documento](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)los programadores pueden acceder fácilmente a una propiedad integrada y actualizar su valor. 

{{% blocks/products/pf/feature-page-code h3="Java Código para administrar las propiedades integradas" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gestión de propiedades definidas personalizadas" %}}

Para administrar propiedades definidas por el usuario, API proporciona [accesorios personalizados](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)y los desarrolladores pueden acceder fácilmente a las propiedades ya agregadas, así como agregar nuevas propiedades. Para agregar propiedades personalizadas, [Añadir método](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) agrega la propiedad y devuelve una referencia para la nueva propiedad como un [Accesorio personalizado](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) objeto. La clase CustomProp se usa para recuperar el nombre, el valor y el tipo de la propiedad del documento como [Nombre](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [valor personalizado](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Tipo de propiedad](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) valores de enumeración. 
 
{{% blocks/products/pf/feature-page-code h3="Código Java para agregar metadatos en el archivo Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Código Java para eliminar la propiedad en el archivo Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
