﻿---
title: Convertir VSX a VSDM a través de Java 
weight: 4230
url: /es/java/conversion/vsx-to-vsdm/ 
description: Muestra el código de conversión Java para el formato VSX en el archivo VSDM. Utilice este código de ejemplo para convertir VSX a VSDM dentro de cualquier aplicación basada en Java web o de escritorio.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Convertir VSX a VSDM a través de Java" h2="Exporte Microsoft Visio VSX a VSDM usando la biblioteca Java nativa." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Cómo convertir VSX a VSDM usando Java" %}}

 Para representar VSX a VSDM, usaremos
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

{{% blocks/products/pf/agp/feature-section-col title="Pasos para convertir VSX a VSDM a través de Java" %}}

{{% blocks/products/pf/agp/text %}}

 Los desarrolladores de Java pueden convertir fácilmente el archivo VSX en VSDM con solo unas pocas líneas de código.

{{% /blocks/products/pf/agp/text %}}

1. Cargue el archivo VSX con una instancia de la clase Diagram1. Llame al método Diagram.save con la ruta del archivo de salida y SaveFileFormat como parámetros1. El archivo VSDM se guardará en la ruta especificada
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos del sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Antes de ejecutar el código de ejemplo de conversión Java, asegúrese de cumplir los siguientes requisitos previos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows o un sistema operativo compatible con Java Runtime Environment para aplicaciones JSP/JSF y aplicaciones de escritorio.- Obtenga la última versión de Aspose.Diagram for Java directamente de Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Código fuente de conversión de VSX a VSDM Java" offSpacer="" %}}

```cs
// cargar el VSX en un objeto de Diagram 
Diagram visio = new Diagram("template.vsx");
// guardar VSX como VSDM 
visio.save("output.vsdm", SaveFileFormat.VSDM);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Demostraciones en vivo de conversión de VSX a VSDM" sectionDescription="[Convertir VSX a VSDM](https://products.aspose.app/diagram/conversion/vsx-to-vsdm) ahora mismo visitando nuestro sitio web de demostraciones en vivo. La demostración en vivo tiene los siguientes beneficios" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No es necesario descargar Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No es necesario escribir ningún código." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Simplemente cargue su archivo VSX, se convertirá instantáneamente a VSDM." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Obtendrá el enlace de descarga." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Biblioteca de manipulación" %}}

 Aspose.Diagram es una Microsoft Visio manipulación de formato de documento API. Uno puede cargar, crear, modificar, manipular fácilmente, incluidos los elementos de daigram, y convertir Visio diagramas a otros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF y más. Es un API independiente y no requiere la instalación de Microsoft Visio ni de ningún otro software.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSX" readMoreLink="https://docs.fileformat.com/image/vsx/" >}}

Los archivos con extensión .VSX se refieren a plantillas que consisten en dibujos y formas que se utilizan para crear diagramas en Microsoft Visio. Los archivos VSX se guardan en formato de archivo XML y se admitieron hasta Visio 2013. Son diferentes del formato de archivo principal VSDX que se introdujo con Microsoft Visio 2013. Los archivos VSX se pueden abrir en cualquier editor de texto para ver los contenidos.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}

Los archivos con la extensión VSDM son archivos de dibujo creados con la aplicación Microsoft Visio que admite macros. Los archivos VSDM son dibujos OPC/XML que son similares a VSDX pero también brindan la capacidad de ejecutar macros cuando se abre el archivo. Las macros son acciones/pasos definidos por el usuario que se desarrollan en Visual Basic para aplicaciones (VBA) y se pueden usar para realizar tareas repetitivas. El formato de archivo VSDM se introdujo con el lanzamiento de Microsoft Visio 2013. Los archivos Visio se utilizan para crear dibujos que contienen objetos visuales, diagramas de flujo, UML diagram, flujo de información, organigramas, diagramas de software, diseño de red, modelos de base de datos, mapeo de objetos y otra información similar. Los archivos generados con Visio también se pueden exportar a diferentes formatos de archivo, como PNG, BMP, PDF y otros.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Otras conversiones admitidas" subTitle="También puede convertir VSX en muchos otros formatos de archivo, incluidos algunos de los que se enumeran a continuación." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-bmp/" name="VSX A BMP" description="Imagen de mapa de bits" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-emf/" name="VSX A CEM" description="Formato de metarchivo mejorado" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-html/" name="VSX A HTML" description="Lenguaje de marcado de hipertexto" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-jpeg/" name="VSX A JPEG" description="Imagen JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-pdf/" name="VSX A PDF" description="Formato de Documento Portable" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-png/" name="VSX A PNG" description="Gráficos de red portátiles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-svg/" name="VSX A SVG" description="gráficas vectoriales escalables" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-tiff/" name="VSX A TIFF" description="Formato de imagen etiquetada" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vdx/" name="VSX A VDX" description="Microsoft Visio formato de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vsdx/" name="VSX A VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssm/" name="VSX A VSSM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssx/" name="VSX A VSSX" description="Plantillas de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstm/" name="VSX A VSTM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstx/" name="VSX A VSTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vtx/" name="VSX A VTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xaml/" name="VSX A XAML" description="Lenguaje de marcado de aplicaciones extensible" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xps/" name="VSX A XPS" description="Especificaciones de papel XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}