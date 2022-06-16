---
title: Split Visio Page wise in Python
url: /python-java/splitter/
description: Python source codes that explains how to split Microsoft Visio files into multiple files in Python applications
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio File Splitting via Python" h2="Split single Visio document into different files using Python code within Python based applications" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Library](/diagram/python-java/) is capable to split Visio document into multiple pages within Python based applications. Supported file formats include VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Split Visio Document into Multiple Files" %}}
The simplest way to split Visio files page wise is, Accessing all pages via [pages](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages), Iterating through each page and calling the [Copy](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) method. Finally saving it into a specified path. 

+  Load the Visio file with full path using [diagram class](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
+  Iterate throug each page
+  Create a new Diagram class object
+  Copy the page via [Copy method](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+  Call the save() method and pass the file name (full path) having relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Code to Split Visio Files" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  

```
