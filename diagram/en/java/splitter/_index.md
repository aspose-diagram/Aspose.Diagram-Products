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

```java
// For complete examples and data files, please go to `https://github.com/aspose-diagram/Aspose.Diagram-for-Java`

// The path to the documents directory.
String dataDir = Utils.getDataDir(CopyVisioPage.class);
        
// Call the diagram constructor to load diagram from a VSD file
Diagram originalDiagram = new Diagram(dataDir + "Drawing1.vsd");

// initialize the new visio diagram
Diagram newDiagram = new Diagram();

// add all masters from the source Visio diagram
MasterCollection originalMasters = originalDiagram.getMasters();
for (Master master : (Iterable<Master>) originalMasters) {
   newDiagram.addMaster(originalDiagram, master.getName());
}

// get the page object from the original diagram
Page SrcPage = originalDiagram.getPages().getPage("Page-1");
// set page name
SrcPage.setName("new page");
        
// it calculates max page id
int max = 0;
if (newDiagram.getPages().getCount() != 0)
    max = newDiagram.getPages().get(0).getID();

for (int i = 1; i < newDiagram.getPages().getCount(); i++)
{
    if (max < newDiagram.getPages().get(i).getID())
        max = newDiagram.getPages().get(i).getID();
}
       
int MaxPageId = max;
// set page id
SrcPage.setID(MaxPageId);
// add reference of the original diagram page
newDiagram.getPages().add(SrcPage);

// remove first empty page
newDiagram.getPages().remove(newDiagram.getPages().get(0));

// save diagram in VDX format
newDiagram.save(dataDir + "CopyVisioPage_Out.vsdx", SaveFileFormat.VSDX);
```
