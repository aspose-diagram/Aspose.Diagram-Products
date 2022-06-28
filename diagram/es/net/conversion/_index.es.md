---
title: C# Microsoft Visio Conversión de archivos
url: /es/net/conversion/
description: Convierta Microsoft Visio formatos VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST a PDF HTML e imágenes con pocas líneas de Código C# a través de la biblioteca .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversión de formatos a través de C#" h2="Convierta diagramas de MS Visio a PDF, HTML e imágenes, incluidos BMP, JPG, PNG y TIFF, para crear aplicaciones .NET multiplataforma." >}}

{{% blocks/products/pf/feature-page-summary %}}
Para cualquier solución, diseño de diagramas de flujo y diagramas de flujo de negocios, etc. o siempre que sea necesario manejar diagramas MS Visio en la aplicación. Por lo tanto, es necesario analizar los formatos Visio y convertirlos a otros formatos. .NET Visio API puede facilitar todo esto. API no solo crea, lee y manipula Visio archivos, sino que también los convierte a imágenes, formatos PDF y HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Archivos de conversión interna Visio" %}}

Visio archivos como VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM se pueden interconvertir con solo unas pocas líneas de código C#. Consideremos el caso de la conversión de **VSD a VSDX**. API proporciona una [Diagram clase](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) para cargar el archivo fuente VSD. Después de cargar el archivo, llame al método Guardar con la ruta de salida con el nombre de archivo VSDX y [Guardar formato de archivo](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Extensión .targetFile como parámetros.

{{% blocks/products/pf/feature-page-code h3="C# Código para VSD a VSDX Conversión" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Conversión de formatos a imágenes" %}}

Siempre que sea necesario convertir Microsoft<sup>reg;</sup> Visio archivos a imágenes, incluidos JPG, PNG, BMP, TIFF y SVG. API lo hace fácil y el proceso de conversión es el mismo. Utilice la clase Diagram para cargar el archivo y llame al método de guardar proporcionando el nombre de la imagen con la ruta completa y SaveFileFormat como parámetros. Para una configuración de imagen específica, API proporciona [clase ImageSaveOptionsImageSaveOptions class](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="Código C# para convertir Visio a formatos de imagen" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Convertir Visio archivos a PDF" %}}

API es capaz de convertir visio formatos a PDF. El proceso de conversión es simple. Cargue el archivo usando la clase Diagram. Crear un [objeto Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) y guarde el archivo visio como PDF en la transmisión mediante el método Guardar que tiene el objeto de transmisión y SaveFileFormat.PDF como parámetros. Cree un objeto FileStream para el archivo convertido para guardarlo usando [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) método. 

{{% blocks/products/pf/feature-page-code h3="C# Código para Visio a conversión de PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}