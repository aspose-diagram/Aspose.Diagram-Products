﻿---
title: Convertir VSDM a PDF a través de Java 
weight: 4200
url: /es/java/conversion/vsdm-to-pdf/ 
description: Ejemplo de código de conversión Java para formato VSDM a archivo PDF. Utilice este código de ejemplo para convertir VSDM a PDF dentro de cualquier aplicación basada en Web o Desktop Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Convertir VSDM a PDF a través de Java" h2="Exporte Microsoft Visio VSDM a PDF utilizando la biblioteca Java nativa." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Cómo convertir VSDM a PDF usando Java" %}}

 Para renderizar VSDM a PDF, usaremos
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, que es una plataforma de conversión API for Java rica en funciones, potente y fácil de usar. Puedes descargar su última versión directamente desde
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 e instálelo dentro de su proyecto basado en Maven agregando las siguientes configuraciones a pom.xml.

{{% blocks/products/pf/agp/code-block title="Repositorio" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repositorio.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Dependencia" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Pasos para convertir VSDM a PDF a través de Java" %}}

{{% blocks/products/pf/agp/text %}}

 Los desarrolladores de Java pueden convertir fácilmente el archivo VSDM a PDF con solo unas pocas líneas de código.

{{% /blocks/products/pf/agp/text %}}

1. Cargue el archivo VSDM con una instancia de la clase Diagram1. Llame al método Diagram.save con la ruta del archivo de salida y SaveFileFormat como parámetros1. El archivo PDF se guardará en la ruta especificada
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos del sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Antes de ejecutar el código de ejemplo de conversión Java, asegúrese de cumplir los siguientes requisitos previos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows o un sistema operativo compatible con Java Runtime Environment para aplicaciones JSP/JSF y aplicaciones de escritorio.- Obtenga la última versión de Aspose.Diagram for Java directamente de Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Código fuente de conversión de VSDM a PDF Java" offSpacer="" %}}

```cs
// cargar el VSDM en un objeto de Diagram 
Diagram visio = new Diagram("template.vsdm");
// guardar VSDM como PDF 
visio.save("output.pdf", SaveFileFormat.PDF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Demostraciones en vivo de conversión de VSDM a PDF" sectionDescription="[Convertir VSDM a PDF](https://products.aspose.app/diagram/conversion/vsdm-to-pdf) ahora mismo visitando nuestro sitio web de demostraciones en vivo. La demostración en vivo tiene los siguientes beneficios" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No es necesario descargar Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No es necesario escribir ningún código." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Simplemente cargue su archivo VSDM, se convertirá instantáneamente a PDF." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Obtendrá el enlace de descarga." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Biblioteca de manipulación" %}}

 Aspose.Diagram es una Microsoft Visio manipulación de formato de documento API. Uno puede cargar, crear, modificar, manipular fácilmente, incluidos los elementos de daigram, y convertir Visio diagramas a otros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF y más. Es un API independiente y no requiere la instalación de Microsoft Visio ni de ningún otro software.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}

Los archivos con la extensión VSDM son archivos de dibujo creados con la aplicación Microsoft Visio que admite macros. Los archivos VSDM son dibujos OPC/XML que son similares a VSDX pero también brindan la capacidad de ejecutar macros cuando se abre el archivo. Las macros son acciones/pasos definidos por el usuario que se desarrollan en Visual Basic para aplicaciones (VBA) y se pueden usar para realizar tareas repetitivas. El formato de archivo VSDM se introdujo con el lanzamiento de Microsoft Visio 2013. Los archivos Visio se utilizan para crear dibujos que contienen objetos visuales, diagramas de flujo, UML diagram, flujo de información, organigramas, diagramas de software, diseño de red, modelos de base de datos, mapeo de objetos y otra información similar. Los archivos generados con Visio también se pueden exportar a diferentes formatos de archivo, como PNG, BMP, PDF y otros.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/view/pdf/" >}}

El formato de documento portátil (PDF) es un tipo de documento creado por Adobe en la década de 1990. El propósito de este formato de archivo era introducir un estándar para la representación de documentos y otro material de referencia en un formato que es independiente del software de la aplicación, el hardware y el sistema operativo. Los archivos PDF se pueden abrir en Adobe Acrobat Reader/Writer, así como en la mayoría de los navegadores modernos como Chrome, Safari, Firefox a través de extensiones/complementos. La mayoría de las suites de software disponibles comercialmente también ofrecen conversión de sus documentos a formato de archivo PDF sin necesidad de ningún componente de software adicional. Por lo tanto, el formato de archivo PDF tiene la capacidad total de contener información como texto, imágenes, hipervínculos, campos de formulario, medios enriquecidos, firmas digitales, archivos adjuntos, metadatos, características geoespaciales y objetos 3D que pueden convertirse en parte del documento de origen.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Otras conversiones admitidas" subTitle="También puede convertir VSDM en muchos otros formatos de archivo, incluidos algunos de los que se enumeran a continuación." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-bmp/" name="VSDM A BMP" description="Imagen de mapa de bits" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-emf/" name="VSDM A CEM" description="Formato de metarchivo mejorado" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-html/" name="VSDM A HTML" description="Lenguaje de marcado de hipertexto" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-jpeg/" name="VSDM A JPEG" description="Imagen JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-png/" name="VSDM A PNG" description="Gráficos de red portátiles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-svg/" name="VSDM A SVG" description="gráficas vectoriales escalables" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-tiff/" name="VSDM A TIFF" description="Formato de imagen etiquetada" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vdx/" name="VSDM A VDX" description="Microsoft Visio formato de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsdx/" name="VSDM A VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssm/" name="VSDM A VSSM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vssx/" name="VSDM A VSSX" description="Plantillas de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstm/" name="VSDM A VSTM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vstx/" name="VSDM A VSTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vsx/" name="VSDM A VSX" description="plantillas" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-vtx/" name="VSDM A VTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xaml/" name="VSDM A XAML" description="Lenguaje de marcado de aplicaciones extensible" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsdm-to-xps/" name="VSDM A XPS" description="Especificaciones de papel XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}