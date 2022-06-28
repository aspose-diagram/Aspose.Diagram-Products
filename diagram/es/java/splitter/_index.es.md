---
title: Dividir Visio página sabia en Java
url: /es/java/splitter/
description: Java códigos fuente que explican cómo dividir Microsoft Visio archivos en varios archivos en Java aplicaciones
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio División de archivos a través de Java" h2="Dividir un solo documento Visio en diferentes archivos utilizando el código Java dentro de las aplicaciones basadas en Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Biblioteca](/diagram/java/) es capaz de dividir el documento Visio en varias páginas dentro de las aplicaciones basadas en Java. Los formatos de archivo compatibles incluyen VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir Visio documento en varios archivos" %}}
La forma más sencilla de dividir Visio archivos por páginas es acceder a todas las páginas a través de [paginas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages), iterando a través de cada página y llamando al [Dupdo](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) método. Finalmente guardándolo en una ruta específica. 

+ Cargue el archivo Visio con la ruta completa usando [diagram clase](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
+ Iterar a través de cada página
+ Crear un nuevo objeto de clase Diagram
+ Copiar la página a través de [método de copia](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Llame al método save() y pase el nombre del archivo (ruta completa) con SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="Java Código para dividir Visio archivos" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
