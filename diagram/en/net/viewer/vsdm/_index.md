---
title: View Visio VSDM File Formats via .NET 
weight: 1210
url: /net/viewer/vsdm/ 
description: C# source code to load, render and display Visio VSDM documents on .NET Framework, .NET Core, Mono or COM Interop.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="VSDM File Viewer for .NET" h2="View Microsoft Visio VSDM files in browser without requiring Visio application or Office Automation." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="How to View VSDM File Using C#" %}}

 In order to view VSDM file, we’ll use
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API which is a feature-rich, powerful and easy to use API for C# platform to be used with any Viewer. Open
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 package manager, search for
 **Aspose.Diagram** 
 and install. You may also use the following command from the Package Manager Console.

{{% blocks/products/pf/agp/code-block title="Package Manager Console Command" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steps to View VSDM via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram makes it easy for the developers to view the VSDM file with just few lines of code.

{{% /blocks/products/pf/agp/text %}}

1.  Load VSDM file with an instance of Diagram class
1.  Call the Diagram.Save method with SaveFileFormat.HTML as parameters
1.  Load resultant HTML in default browser via Process.Start

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET is supported on all major operating systems. Just make sure that you have the following prerequisites.

{{% /blocks/products/pf/agp/text %}}

-  Microsoft Windows or a compatible OS with .NET Framework, .NET Core, Mono or COM Interop
-  Development environment like Microsoft Visual Studio
-  Aspose.Diagram for .NET referenced in your project

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# code to view VSDM" offSpacer="" %}}

```cs

// load VSDM file via an instance of Diagram
var diagram = new Aspose.Diagram.Diagram("template.vsdm");
// convert VSDM to HTML format
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// load resultant HTML in default browser
System.Diagnostics.Process.Start(output);

```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="About Aspose.Diagram for .NET API" %}}

 Aspose.Diagram is a Microsoft Visio document format manipulation API. One can easily load, create, modify, manipulate including daigram elements and convert Visio diagrams to other formats such as PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF and more. It is a standalone API and does not require Microsoft Visio or any other software to be installed.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Free App to View VSDM" sectionDescription="Check our live demos to [View VSDM](https://products.aspose.app/diagram/viewer/vsdm) with following benefits." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No need to download or setup anything" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No need to write or compile code" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Just upload VSDM file and hit the \"View\" button" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Download VSDM file from the link, if required" >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}
Files with VSDM extension are drawing files created with Microsoft Visio application that supports macros. VSDM files are OPC/XML drawings that are similar to VSDX but also provide the capability to run macros when the file is opened. Macros are user defined actions/steps that are developed in Visual Basic for Applications (VBA) and can be used to perform repeatitive tasks. VSDM file format was introduced with the launch of Microsoft Visio 2013.  Visio files are used to create drawings that contain visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Files generated using Visio can also be exported to different file formats such as PNG, BMP, PDF and others.

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Viewer Formats" subTitle="Using C#, One can also view many other file formats including." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdw/" name="VDW" description="Visio Graphics Service file" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Drawings" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Stencil Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Stencil files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Drawing Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Vector Image Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Template Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstx/" name="VSTX" description="Microsoft Visio Drawing Template" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Drawing Template" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}