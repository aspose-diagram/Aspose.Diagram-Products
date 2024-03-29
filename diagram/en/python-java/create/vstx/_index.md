---
title: Create VSTX Files via Python 
url: /python-java/create-vstx/ 
description: Python Sample code for generating VSTX documents. Use this code for creating VSTX files within any Python based application..
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Create VSTX Documents via Python" h2="Native and high performance VSTX (Portable Document Format) creation programmatically using Python library." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSTX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSTX" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Generating VSTX file dynamically within running application is easy. In order to create VSTX documents from scratch without requiring MS Office, we’ll use
[Aspose.Diagram for Python](https://products.aspose.com/diagram/python-java/) 
 API which is a feature-rich, powerful and easy to use conversion API for Python platform. You can download its latest version directly from
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="How to Create VSTX via Python" %}}

{{% blocks/products/pf/agp/text %}}

 It is easy for the developers to create, load, modify and convert VSTX (Portable Document Format) within running different reporting applications for data processing in just a few lines of code.

{{% /blocks/products/pf/agp/text %}}

1.  Include the namespace in your class file
1.  Create Diagram class instance.
1.  Access the first page of the diagram.
1.  Add text in the page.
1.  Use save method to save the diagram as VSTX file.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Python is platform-independent API and can be used on any platform (Windows, Linux and MacOS), just make sure that system have Java 1.8 or higher, [Python](https://www.python.org/downloads/) 3.5 or higher. 
 
{{% /blocks/products/pf/agp/text %}}

- Install Java and add it to PATH environment variable, for example: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.
- Install Aspose.Diagram for Python from <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, use command as: <code>$ pip install aspose-diagram</code>.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Create Html Python Conversion Source Code" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Create Diagram class instance.
diagram = new Diagram();

// Access the first page of the diagram.
page = diagram.getPages().get(0);

// Add Text shape.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Save the Diagram as .vstx file.
diagram.save("out.vstx",SaveFileFormat.VSTX);

```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 An Visio Programming Library capable of building cross-platform applications with the ability to generate, modify, convert, render and print VSTX files. .NET Visio API not only convert between spreadsheet formats, it can also render Visio files as images, VSTX, VSTX and more, thus making it a perfect choice to exchange documents in industry-standard formats.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="VSTX" readMoreLink="https://docs.fileformat.com/visio/vstx/" >}}
Files with VSTX extensions are drawing template files created with Microsoft Visio 2013 and above. These VSTX files provide starting point for creating Visio drawings, saved as .VSDX files, with default layout and settings. In general, Visio files are used to create drawings that contain visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Files generated using Visio can also be exported to different file formats such as PNG, BMP, PDF and others. Programs that open VSTX files include Microsoft Visio for Windows and Mac that let you open these files for viewing and editing. It also allows to convert Visio file formats to a number of other formats. 

        {{< /blocks/products/pf/agp/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Visio Generation" subTitle="You can also create other Microsoft Visio formats including few listed below." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio stencil File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio macro-enabled drawing File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio macro-enabled stencil File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio macro-enabled template File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio drawing File" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
