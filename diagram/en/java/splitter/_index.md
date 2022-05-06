---
title: Split Visio Page wise in Java
url: /java/splitter/
description: Java source codes that explains how to split Microsoft Visio files into multiple files in Java applications
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio File Splitting via Java" h2="Split single Visio document into different files using Java code within Java based applications" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Library](/diagram/java/) is capable to split Visio document into multiple pages within Java based applications. Supported file formats include VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Split Visio Document into Multiple Files" %}}
The simplest way to split Visio files page wise is, Accessing all pages via [pages](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages), Iterating through each page and calling the [Copy](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) method. Finally saving it into a specified path. 

+  Load the Visio file with full path using [diagram class](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
+  Iterate throug each page
+  Create a new Diagram class object
+  Copy the page via [Copy method](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+  Call the save() method and pass the file name (full path) having relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Code to Split Visio Files" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
