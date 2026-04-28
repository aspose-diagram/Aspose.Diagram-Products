---
title: Visio File Drawing NET C#
url: /Java/drawing/
description: C# source code to draw geomtry to visio file on Java Runtime Environment.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Draw geomtry to Microsoft<sup>&reg;</sup> Visio File in Java" h2="Draw geomtry using java code within Java based applications." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Library](/diagram/net/) provides support to draw geomtry to visio file. Supported file formats include VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX and VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Draw geomtry to Visio Files " %}}
Drawing geomtry in Pages.

+  Open a Diagram object
+  Select Page via its id
+  Call drawRectangle series methods to add geomtry to page
+  Call the save() method and pass the file name (full path) and format as a parameter.
+  Now you can open and use the file in Microsoft Office, Adobe PDF or any other compatible program.

{{% blocks/products/pf/feature-page-code h3="Java Code to  Draw Rectangle to Visio Files" %}}

```java
// For complete examples and data files, please go to `https://github.com/aspose-diagram/Aspose.Diagram-for-Java`

// The path to the documents directory.
String dataDir = Utils.getDataDir(DrawRectangleInPage.class);
// load diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");
//Draw Rectangle in diagram
diagram.getPages().get(0).drawRectangle(2, 2, 2, 1);
// Save diagram
diagram.save(dataDir + "DrawRectangleInPage_java.vsdx", SaveFileFormat.VSDX);
```

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Geomtry">}}