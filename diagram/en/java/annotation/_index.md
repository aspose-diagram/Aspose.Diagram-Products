---
title: Visio File Annotations in Java
url: /java/annotation/
description: Add or remove data annotation of Visio with just few lines of Java code.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Remove Microsoft<sup>&reg;</sup> Visio File Annotations via Java" h2="Add or delete Visio files annotations using Java code within Java based applications." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Library](/diagram/java/) provides support to manage annotations at shape level by adding, accessing and removing comments. Using comments at shape level, relevant information can be stored for end users. Supported file formats include VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX and VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Visio Files Data Annotations" %}}
Managing Comments in Pages - There is not any limit that how many comments a page has in MS Visio. One can add as much as of application requirement. We will use the [Annotation Class](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation) for all of this functionality.

+  Load Visio file using Diagram class object
+  Acess the relevant Page 
+  Call addComment to add the comment
+  Use [Comment property](https://apireference.aspose.com/diagram/java/com.aspose.diagram/annotation#Comment) for adding comments content 
+  Save the diagram before & after calling adComment method to compare

{{% blocks/products/pf/feature-page-code h3="Java Code to  Insert Visio Files Comments" %}}

```java
// For complete examples and data files, please go to `https://github.com/aspose-diagram/Aspose.Diagram-for-Java`

// The path to the documents directory.
String dataDir = Utils.getDataDir(AddPageLevelCommentInVisio.class);

// Call the diagram constructor to load diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// Add comment
diagram.getPages().getPage(0).addComment(7.205905511811023, 3.880708661417323, "test@");

// Save diagram
diagram.save(dataDir + "AddPageLevelCommentInVisio_Out.vdx", SaveFileFormat.VSDX);
```

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation">}}