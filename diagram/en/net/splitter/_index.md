---
title: Split Visio Page wise in C#
url: /net/splitter/
description: C# source codes that explains how to split Microsoft Visio files into multiple files in Visual C#.NET applications
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio File Splitting via .NET" h2="Split single Visio document into different files using C# code within .NET based applications" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Library](/diagram/net/) is capable to split Visio document into multiple pages within .NET based applications. Supported file formats include VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Split Visio Document into Multiple Files" %}}
The simplest way to split Visio files page wise is, Accessing all pages via [pages](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages), Iterating through each page and calling the [Copy](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) method. Finally saving it into a specified path. 

+  Load the Visio file with full path using [diagram class](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
+  Iterate throug each page
+  Create a new Diagram class object
+  Copy the page via [Copy method](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+  Call the Save() method and pass the file name (full path) having relevant SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Code to Split Visio Files" %}}
```cs
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_VisioPages();

// Initialize the new visio diagram
Diagram NewDigram = new Diagram();

// Load source diagram
Diagram dgm = new Diagram(dataDir + "Drawing1.vsdx");
// Add all masters from the source Visio diagram
foreach (Master master in dgm.Masters)
    NewDigram.Masters.Add(master);

// Get page object
Aspose.Diagram.Page SrcPage = dgm.Pages.GetPage("Page-1");
// Set name
SrcPage.Name = "new page";

// It calculates max page id
int max = 0;
if (NewDigram.Pages.Count != 0)
    max = NewDigram.Pages[0].ID;

for (int i = 1; i < NewDigram.Pages.Count; i++)
{
    if (max < NewDigram.Pages[i].ID)
        max = NewDigram.Pages[i].ID;
}
            
// Set max page ID 
int MaxPageId = max;
// Set page ID
SrcPage.ID = MaxPageId + 1;

// Add page from the source diagram
NewDigram.Pages.Add(SrcPage);
// Remove first empty page
NewDigram.Pages.Remove(NewDigram.Pages[0]);
// Save diagram
NewDigram.Save(dataDir + "CopyVisioPage_out.vsdx", SaveFileFormat.VSDX);
```
{{% /blocks/products/pf/feature-page-code %}}
