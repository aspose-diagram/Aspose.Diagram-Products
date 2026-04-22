---
title: Visio File Developer NET C#
url: /net/developer/
description: C# source code to develop in visio file on .NET Framework, .NET Core, Mono Platforms.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Develop Microsoft<sup>&reg;</sup> Visio File via .NET" h2="Develop visio using C# code within .NET based applications." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Library](/diagram/net/) provides support to develop in visio file. Supported file formats include VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX and VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Develop in Visio Files " %}}
Drawing geomtry in Pages.

+  Instantiating a Diagram object.(or->Load the Visio file with full path.)
+  Select Page via its index.
+  Use the [ConnectShapesViaConnector method](https://reference.aspose.com/diagram/net/aspose.diagram/page/connectshapesviaconnector/) to connect shapes in the selected page
+  Save Diagram in Vsdx format.

{{% blocks/products/pf/feature-page-code h3="C# Code to develop in Visio Files" %}}
```cs
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_VisioPages();
string stencil = dataDir + "Basic Shapes.vss";

// create a diagram from stencil
Diagram diagram = new Diagram(stencil);
string connectorMaster = "Dynamic connector";
string rectangleMaster = "Rectangle";
// add two rectangles to page 0
long rectangle1 = diagram.AddShape(2, 2, rectangleMaster, 0);
long rectangle2 = diagram.AddShape(2, 4, rectangleMaster, 0);
// add a connector to page 0
Shape connector1 = new Shape();
long connecter1Id = diagram.AddShape(connector1, connectorMaster, 0);
// connect the two rectangles with the connector
diagram.Pages[0].ConnectShapesViaConnector(rectangle1, ConnectionPointPlace.Right, rectangle2, ConnectionPointPlace.Bottom, connecter1Id);

// If the connection of shapes has name, we also could use connection name to connect like below
//diagram.Pages[0].ConnectShapesViaConnector(shape1, "Port7", shape2, "Port21", connecter1Id);
// The code line above is equal to the below two lines
//diagram.Pages[0].GlueShapeToConnectorBeginX(shape1, "Port7", connecter1Id);
//diagram.Pages[0].GlueShapeToConnectorEndX(shape2, "Port21", connecter1Id);

// Save diagram
diagram.Save(dataDir + "ConnectShapes_out.vsdx", SaveFileFormat.VSDX);
```
{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Developer">}}