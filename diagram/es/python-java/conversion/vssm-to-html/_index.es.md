﻿---
title: Convertir VSSM a HTML a través de Python 
weight: 1960
url: /es/python-java/conversion/vssm-to-html/ 
description: Ejemplo de código de conversión Python para formato VSSM a archivo HTML. Utilice este código de ejemplo para convertir VSSM a HTML dentro de cualquier aplicación basada en Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Convertir VSSM a HTML a través de Python" h2="Exporte Microsoft Visio VSSM a HTML usando Python API." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Cómo convertir VSSM a HTML usando Python" %}}

 Para representar VSSM en HTML, usaremos
 [Aspose.Diagram para Python](https://products.aspose.com/diagram/python-java/) 
 API, que es una conversión API rica en funciones, potente y fácil de usar para la plataforma Python. Puedes descargar su última versión directamente desde
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Pasos para convertir VSSM a HTML a través de Python" %}}

{{% blocks/products/pf/agp/text %}}

 Los desarrolladores de Python pueden convertir fácilmente el archivo VSSM a HTML con solo unas pocas líneas de código.

{{% /blocks/products/pf/agp/text %}}

1. Cargue el archivo VSSM con una instancia de la clase Diagram1. Llame al método Diagram.save con la ruta del archivo de salida y SaveFileFormat como parámetros1. El archivo HTML se guardará en la ruta especificada
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos del sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram para Python es independiente de la plataforma API y se puede usar en cualquier plataforma (Windows, Linux y MacOS), solo asegúrese de que el sistema tenga Java 1.8 o superior, [Python](https://www.python.org/downloads/) 3.5 o superior. 
 
{{% /blocks/products/pf/agp/text %}}

- Instale Java y agréguelo a la variable de entorno PATH, por ejemplo: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instalar Aspose.Diagram para Python desde <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, use el comando como: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Código fuente de conversión de VSSM a HTML Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// cargar el VSSM en un objeto de Diagram 
diagram = Diagram("template.vssm");
// guardar VSSM como HTML 
diagram.save("output.html", SaveFileFormat.HTML);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Demostraciones en vivo de conversión de VSSM a HTML" sectionDescription="[Convertir VSSM a HTML](https://products.aspose.app/diagram/conversion/vssm-to-html) ahora mismo visitando nuestro sitio web de demostraciones en vivo. La demostración en vivo tiene los siguientes beneficios" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No es necesario descargar Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No es necesario escribir ningún código." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Simplemente cargue su archivo VSSM, se convertirá instantáneamente a HTML." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Obtendrá el enlace de descarga." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram Biblioteca de manipulación" %}}

 Aspose.Diagram es una Microsoft Visio manipulación de formato de documento API. Uno puede cargar, crear, modificar, manipular fácilmente, incluidos los elementos de daigram, y convertir Visio diagramas a otros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF y más. Es un API independiente y no requiere la instalación de Microsoft Visio ni de ningún otro software.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}

Los archivos con la extensión .VSSM son Microsoft Visio archivos de plantilla que admiten macros. Cuando se abre un archivo VSSM, se pueden ejecutar las macros para lograr el formato y la ubicación deseados de las formas en un diagram. En general, Microsoft Visio es un software de dibujo que permite crear archivos que pueden contener y representar información definida por el usuario en diferentes formas. Los más comunes incluyen, entre otros, diagramas UML, diagramas de flujo, objetos visuales, flujo de información, organigramas, diagramas de software, diseño de red, modelos de bases de datos, mapeo de objetos y otra información similar. Los archivos generados con Visio también se pueden convertir a diferentes formatos de archivo, como PNG, BMP, PDF y otros. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}

HTML (Hyper Text Markup Language) es la extensión de las páginas web creadas para mostrarse en los navegadores. Conocido como el lenguaje de la web, HTML ha evolucionado con los requisitos de nuevos requisitos de información para mostrarse como parte de las páginas web. La última variante se conoce como HTML 5 que brinda mucha flexibilidad para trabajar con el lenguaje. Las páginas HTML se reciben del servidor, donde están alojadas, o también se pueden cargar desde el sistema local. Cada página HTML se compone de elementos HTML como formularios, texto, imágenes, animaciones, enlaces, etc. Estos elementos están representados por etiquetas como img, a, p y varias otras donde cada etiqueta tiene un inicio y un final. También puede incrustar aplicaciones escritas en lenguajes de secuencias de comandos como JavaScript y hojas de estilo (CSS) para la representación general del diseño.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Otras conversiones admitidas" subTitle="También puede convertir VSSM en muchos otros formatos de archivo, incluidos algunos de los que se enumeran a continuación." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-emf/" name="VSSM A CEM" description="Formato de metarchivo mejorado" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-jpeg/" name="VSSM A JPEG" description="Imagen JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-pdf/" name="VSSM A PDF" description="Formato de Documento Portable" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-png/" name="VSSM A PNG" description="Gráficos de red portátiles" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-svg/" name="VSSM A SVG" description="gráficas vectoriales escalables" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-tiff/" name="VSSM A TIFF" description="Formato de imagen etiquetada" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vdx/" name="VSSM A VDX" description="Microsoft Visio formato de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsdm/" name="VSSM A VSDM" description="Microsoft Visio formato de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsdx/" name="VSSM A VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vssx/" name="VSSM A VSSX" description="Plantillas de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vstm/" name="VSSM A VSTM" description="Microsoft Visio archivos de plantilla" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vstx/" name="VSSM A VSTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vsx/" name="VSSM A VSX" description="plantillas" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-vtx/" name="VSSM A VTX" description="Microsoft Visio plantilla de dibujo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-xaml/" name="VSSM A XAML" description="Lenguaje de marcado de aplicaciones extensible" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vssm-to-xps/" name="VSSM A XPS" description="Especificaciones de papel XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}