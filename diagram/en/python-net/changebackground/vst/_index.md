---
title: Change Background of VST File via Python 
weight: 3480
url: /python-net/changebackground/vst/ 
description: Python source code to change background of VST documents within any Python based application.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Change background of VST File for Python" h2="Change background of Microsoft Visio VST files in browser without requiring Visio application or Office Automation." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VST" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VST" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-net" installationsDocsLink="https://docs.aspose.com/diagram/python-net" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-net" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="How to Change background of VST File Using Python" %}}

 In order to change background of VST file, we’ll use
 [Aspose.Diagram for Python](https://products.aspose.com/diagram/python-net/) 
 API which is a feature-rich, powerful and easy to use conversion API for Python platform. You can download its latest version directly from
 [Pypi](https://pypi.org/project/aspose-diagram-python/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steps to Change background of VST via Python" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram makes it easy for the developers to change background of VST file with just few lines of code.

{{% /blocks/products/pf/agp/text %}}

1.  Load VST file with an instance of Diagram class
1.  Add a new page to diagram as background page
1.  Insert an image to the background page
1.  Set background page to the first page of diagram
1.  Call the Diagram.Save method 

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Python is supported on all major operating systems. Just make sure that you have the following prerequisites.

{{% /blocks/products/pf/agp/text %}}

 Aspose.Diagram for Python is platform-independent API and can be used on any platform (Windows, Linux and MacOS), just make sure that system have [Python](https://www.python.org/downloads/) 3.6 or higher. 

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Python code to change background of VST" offSpacer="" %}}

```cs
        diagram = new Diagram(dataDir+"Drawing1.vst");
        SrcPage = diagram.getPages().get(0)
        backgroundPage = Page();
        backgroundPage.setName("Back page");  
        id  = newDiagram.getPages().add(backgroundPage);
        backgroundPage.setID ( id);
        backgroundPage.setBackground( BOOL.TRUE);
        backgroundPage.addShape(1, 1, 1, 1, java.io.FileInputStream("image.png"));
        SrcPage.setBackPage(backgroundPage);
```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="About Aspose.Diagram for Python Via .NET API" %}}

 Aspose.Diagram is a Microsoft Visio document format manipulation API. One can easily load, create, modify, manipulate including daigram elements and convert Visio diagrams to other formats such as PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF and more. It is a standalone API and does not require Microsoft Visio or any other software to be installed.  

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="VST" readMoreLink="https://docs.fileformat.com/visio/vst/" >}}
Files with VST extension are vector image files created with Microsoft Visio and act as template for creating further files. These template files are in binary file format and contain the default layout and settings that are utilized for creation of new Visio drawings. When a VST file is opened in Microsoft Visio, it contains the existing settings to continue working with the document. In general, Visio files are used to create drawings that contain visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Files generated using Visio can also be exported to different file formats such as PNG, BMP, PDF and others. 

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Change Background of Formats" subTitle="Using Python, One can also change background of many other file formats including." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vdx/" name="VDX" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vsd/" name="VSD" description="Microsoft Visio Drawings" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vsdm/" name="VSDM" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vss/" name="VSS" description="Stencil Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vssm/" name="VSSM" description="Microsoft Visio Stencil files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vssx/" name="VSSX" description="Drawing Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vst/" name="VST" description="Vector Image Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vstm/" name="VSTM" description="Microsoft Visio Template Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vstx/" name="VSTX" description="Microsoft Visio Drawing Template" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vsx/" name="VSX" description="Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/changebackground/vtx/" name="VTX" description="Microsoft Visio Drawing Template" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}