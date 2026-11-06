---
title: Visio File Annotations NET C#
url: /net/annotation/
description: Add or remove data annotation of Visio with just few lines of C# code.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Remove Microsoft<sup>&reg;</sup> Visio File Annotations via .NET" h2="Add or delete Visio files annotations using C# code within .NET based applications." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Library](/diagram/net/) provides support to manage annotations at shape level by adding, accessing and removing comments. Using comments at shape level, relevant information can be stored for end users. Supported file formats include VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX and VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Visio Files Data Annotations" %}}
Managing Comments in Pages - There is not any limit that how many comments a page has in MS Visio. One can add as much as of application requirement. We will use the [Annotation Class](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation) for all of this functionality.

+  Load Visio file using Diagram class object
+  Acess the relevant Page 
+  Call AddComment to add the comment
+  Use [Comment property](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation/properties/comment) for adding comments content 
+  Save the diagram before & after calling AddComment method to compare

{{% blocks/products/pf/feature-page-code h3="C# Code to  Insert Visio Files Comments" %}}

```cs
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_VisioComments();

// Load diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// Add comment
diagram.Pages[0].AddComment(7.205905511811023, 3.880708661417323, "test@");

// Save diagram
diagram.Save(dataDir + "AddComment_out.vsdx", SaveFileFormat.VSDX);
```

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation">}}