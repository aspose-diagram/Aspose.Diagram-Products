---
title: Dividir Visio página sabia en Python
url: /es/python-java/splitter/
description: Python códigos fuente que explican cómo dividir Microsoft Visio archivos en varios archivos en Python aplicaciones
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio División de archivos a través de Python" h2="Dividir un solo documento Visio en diferentes archivos utilizando el código Python dentro de las aplicaciones basadas en Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Biblioteca](/diagram/python-java/) es capaz de dividir el documento Visio en varias páginas dentro de las aplicaciones basadas en Python. Los formatos de archivo compatibles incluyen VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir Visio documento en varios archivos" %}}
La forma más sencilla de dividir Visio archivos por páginas es acceder a todas las páginas a través de [paginas](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages), iterando a través de cada página y llamando al [Dupdo](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) método. Finalmente guardándolo en una ruta específica. 

+ Cargue el archivo Visio con la ruta completa usando [diagram clase](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
+ Iterar a través de cada página
+ Crear un nuevo objeto de clase Diagram
+ Copiar la página a través de [método de copia](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Llame al método save() y pase el nombre del archivo (ruta completa) con SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="Python Código para dividir Visio archivos" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
