---
title: Dividir Visio página sabia en C#
url: /es/net/splitter/
description: C# códigos fuente que explican cómo dividir archivos Microsoft Visio en varios archivos en aplicaciones visuales C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio División de archivos a través de .NET" h2="Dividir un solo documento Visio en diferentes archivos utilizando el código C# dentro de las aplicaciones basadas en .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Biblioteca](/diagram/net/) es capaz de dividir el documento Visio en varias páginas dentro de las aplicaciones basadas en .NET. Los formatos de archivo compatibles incluyen VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir Visio documento en varios archivos" %}}
La forma más sencilla de dividir Visio archivos por páginas es acceder a todas las páginas a través de [paginas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages), iterando a través de cada página y llamando al [Dupdo](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) método. Finalmente guardándolo en una ruta específica. 

+ Cargue el archivo Visio con la ruta completa usando [diagram clase](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
+ Iterar a través de cada página
+ Crear un nuevo objeto de clase Diagram
+ Copiar la página a través de [método de copia](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Llame al método Save() y pase el nombre del archivo (ruta completa) con SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="C# Código para dividir Visio archivos" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
