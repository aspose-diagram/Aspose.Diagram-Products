﻿---
title: Convertir VSSM a VDX a través de Java 
weight: 4890
url: /es/java/conversion/vssm-to-vdx/ 
description: Muestra el código de conversión Java para el formato VSSM en el archivo VDX. Utilice este código de ejemplo para convertir VSSM a VDX dentro de cualquier aplicación basada en Java web o de escritorio.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Convertir VSSM a VDX a través de Java" h2="Exporte Microsoft Visio VSSM a VDX usando la biblioteca Java nativa." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Cómo convertir VSSM a VDX usando Java" %}}

 Para representar VSSM a VDX, usaremos
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

{{% blocks/products/pf/agp/feature-section-col title="Pasos para convertir VSSM a VDX a través de Java" %}}

{{% blocks/products/pf/agp/text %}}

 Los desarrolladores de Java pueden convertir fácilmente el archivo VSSM en VDX con solo unas pocas líneas de código.

{{% /blocks/products/pf/agp/text %}}

1. Cargue el archivo VSSM con una instancia de la clase Diagram1. Llame al método Diagram.save con la ruta del archivo de salida y SaveFileFormat como parámetros1. El archivo VDX se guardará en la ruta especificada
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos del sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Antes de ejecutar el código de ejemplo de conversión Java, asegúrese de cumplir los siguientes requisitos previos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows o un sistema operativo compatible con Java Runtime Environment para aplicaciones JSP/JSF y aplicaciones de escritorio.- Obtenga la última versión de Aspose.Diagram for Java directamente de Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Código fuente de conversión de VSSM a VDX Java" offSpacer="" %}}

```cs
// cargar el VSSM en un objeto de Diagram 
Diagram visio = new Diagram("template.vssm");
// guardar VSSM como VDX 
visio.save("output.vdx", SaveFileFormat.VDX);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Demostraciones en vivo de conversión de VSSM a VDX" sectionDescription="[Convertir VSSM a VDX](https://products.aspose.app/diagram/conversion/vssm-to-vdx) ahora mismo visitando nuestro sitio web de demostraciones en vivo. La demostración en vivo tiene los siguientes beneficios" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No es necesario descargar Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No es necesario escribir ningún código." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Simplemente cargue su archivo VSSM, se convertirá instantáneamente a VDX." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Obtendrá el enlace de descarga." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Biblioteca de manipulación" %}}

 Aspose.Diagram es una Microsoft Visio manipulación de formato de documento API. Uno puede cargar, crear, modificar, manipular fácilmente, incluidos los elementos de daigram, y convertir Visio diagramas a otros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF y más. Es un API independiente y no requiere la instalación de Microsoft Visio ni de ningún otro software.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/image/vssm/" >}}

Los archivos con la extensión .VSSM son Microsoft Visio archivos de plantilla que admiten macros. Cuando se abre un archivo VSSM, se pueden ejecutar las macros para lograr el formato y la ubicación deseados de las formas en un diagram. En general, Microsoft Visio es un software de dibujo que permite crear archivos que pueden contener y representar información definida por el usuario en diferentes formas. Los más comunes incluyen, entre otros, diagramas UML, diagramas de flujo, objetos visuales, flujo de información, organigramas, diagramas de software, diseño de red, modelos de bases de datos, mapeo de objetos y otra información similar. Los archivos generados con Visio también se pueden convertir a diferentes formatos de archivo, como PNG, BMP, PDF y otros.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/image/vdx/" >}}

Cualquier dibujo o gráfico creado en Microsoft Visio, pero guardado en formato XML tiene la extensión .VDX. Se crea un archivo XML de dibujo Visio en el software Visio, desarrollado por Microsoft. Microsoft Visio tiene la capacidad de generar documentos visuales que se pueden usar en presentaciones y documentos. El archivo XML de dibujo Visio contiene los objetos visuales y los detalles de metadatos de los elementos visuales. También se puede agregar texto a estos elementos visuales. Archivo XML de dibujo de Vision. Estos archivos XML de dibujo Visio están integrados con estándares de formato basados en XML y especificaciones de codificación de datos de imagen que permiten que el software Microsoft Visio procese y almacene su contenido en el formato de archivo VDX.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Otras conversiones admitidas" subTitle="También puede convertir VSSM en muchos otros formatos de archivo, incluidos algunos de los que se enumeran a continuación." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-bmp/" name="VSSM A BMP" description="Imagen de mapa de bits" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-emf/" name="VSSM A CEM" description="Formato de metarchivo mejorado" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-html/" name="VSSM A HTML" description="Lenguaje de marcado de hipertexto" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-jpeg/" name="VSSM A JPEG" description="Imagen JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-pdf/" name="VSSM A PDF" description="Formato de Documento Portable" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-png/" name="VSSM A PNG" description="Gráficos de red portátiles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-svg/" name="VSSM A SVG" description="gráficas vectoriales escalables" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-tiff/" name="VSSM A TIFF" description="Formato de imagen etiquetada" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vsdm/" name="VSSM A VSDM" description="Microsoft Visio formato de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vsdx/" name="VSSM A VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vssx/" name="VSSM A VSSX" description="Plantillas de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vstm/" name="VSSM A VSTM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vstx/" name="VSSM A VSTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vsx/" name="VSSM A VSX" description="plantillas" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-vtx/" name="VSSM A VTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-xaml/" name="VSSM A XAML" description="Lenguaje de marcado de aplicaciones extensible" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssm-to-xps/" name="VSSM A XPS" description="Especificaciones de papel XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}