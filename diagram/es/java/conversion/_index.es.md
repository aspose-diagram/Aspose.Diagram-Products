---
title: Conversión de archivos de Java Microsoft Visio
url: /es/java/conversion/
description: Convierta los formatos Visio de Microsoft VSDX VSX VDX VTX VSSX VSTX VSDM VSTM VSSM VDW VSD VST VSS a imágenes HTML y PDF con pocas líneas de código Java.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversión de formatos a través de Java" h2="Convierta diagramas de MS Visio a HTML, PDF e imágenes, incluidos JPG, BMP, PNG y TIFF, para crear aplicaciones Java multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}

Para cualquier solución de representación de formatos Visio de Microsoft, como el diseño de diagramas de flujo y diagramas de flujo de negocios, etc., Java Visio API facilita todos los dibujos complejos de una manera sencilla. Cargar archivo fuente usando [Diagram clase](https://apireference.aspose.com/diagram/java/com.aspose.diagram/Diagram) y llame al método save con los parámetros apropiados.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Archivos de conversión interna Visio" %}}

Los programadores pueden convertir fácilmente los formatos VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM, así como cargar VDW, VSD, VSS, VST y renderizar a PDF, HTML e imágenes. Teniendo en cuenta el escenario de VSDX a VDX, el proceso es cargar el archivo de origen VSDX utilizando la clase de diagrama y llamar al método de guardado proporcionando el archivo de salida y [Guardar formato de archivo](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).VDX como parámetros. 

{{% blocks/products/pf/feature-page-code h3="Java Código para VSDX a conversión VDX" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-vdx.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Conversión de Visio a imágenes" %}}

Para la conversión genérica, el proceso de conversión de archivos de visio a imágenes es el mismo. Simplemente cargue el archivo a través de la clase Diagram y llame al método de guardado con el archivo de salida y los parámetros de salida de SaveFileFormat. Y siempre que sea necesario definir opciones específicas, los desarrolladores pueden usar la clase ImageSaveOptions al convertir páginas de diagrama en imágenes y SVGSaveOptions para la conversión de SVG.

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Visio a formatos de imagen" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-images.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Visio a SVG" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-svg.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Convertir Visio a PDF y HTML" %}}

API es capaz de convertir formatos de visio a PDF, así como a HTML. Solo usa [Guardar formato de archivo](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).PDF y SaveFileFormat.HTML dentro del método de guardado como parámetro. Y para configuraciones especiales, los desarrolladores pueden usar las clases PdfSaveOptions y HTMLSaveOptions.

{{% blocks/products/pf/feature-page-code h3="Java Código para Visio a conversión de PDF" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-pdf.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Código Java para convertir Visio a archivo HTML" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-html.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-html vsdm-to-pdf vsd-to-pdf vsdx-to-html vssm-to-pdf vss-to-html vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-html vssx-to-pdf vsx-to-pdf vtx-to-html" >}}