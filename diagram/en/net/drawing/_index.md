---
title: Visio File Drawing NET C#
url: /net/drawing/
description: C# source code to draw geomtry to visio file on .NET Framework, .NET Core, Mono Platforms.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Draw geomtry to Microsoft<sup>&reg;</sup> Visio File via .NET" h2="Draw geomtry using C# code within .NET based applications." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Library](/diagram/net/) provides support to draw geomtry to visio file. Supported file formats include VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX and VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Draw geomtry to Visio Files " %}}
Drawing geomtry in Pages.

+  Open a Diagram object
+  Select Page via its id
+  Call DrawRectangle series methods to add geomtry to page
+  Call the Save() method and pass the file name (full path) and format as a parameter.
+  Now you can open and use the file in Microsoft Office, Adobe PDF or any other compatible program.

{{% blocks/products/pf/feature-page-code h3="C# Code to  Draw Rectangle to Visio Files" %}}
```cs
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_VisioPages();
// Load diagram
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");
            
//Draw Rectangle in page
diagram.Pages[0].DrawRectangle(1, 2, 2, 4);

// Save diagram
diagram.Save(dataDir + "DrawRectangleInPage_out.vsdx", SaveFileFormat.VSDX);
```
{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Geomtry">}}