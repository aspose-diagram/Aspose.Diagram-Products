---
title: Merge VDX Files via .NET 
weight: 3260
url: /net/merger/vdx/ 
description: Try our On-Premise document merger APIs to combine VDX documents on .NET Framework, .NET Core, Mono or COM Interop.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Merge VDX Formats in C#" h2="Native and high performance VDX document merger using server-side Aspose.Diagram for .NET APIs, without the use of any software like Microsoft or Open Office, Adobe PDF." logoImageSrc="https://www.aspose.com/templates/aspose/App_Themes/V3/images/diagram/272x272/aspose_diagram-for-net.png" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://www.aspose.com/templates/aspose/App_Themes/V3/images/diagram/272x272/aspose_diagram-for-net.png" apiHomeLink="https://products.aspose.app/diagram/family" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="How to Merge VDX File Using C#" %}}

 In order to merge VDX file, we’ll use
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API which is a feature-rich, powerful and easy to use document manipulation and merging API for C# platform. Open
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 package manager, search for
 **Aspose.Diagram** 
 and install. You may also use the following command from the Package Manager Console.

{{% blocks/products/pf/agp/code-block title="Command" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steps for Merging VDX Files in C#" %}}

{{% blocks/products/pf/agp/text %}}

 A basic document merging and concatenating with
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 APIs can be done with just few lines of code.

{{% /blocks/products/pf/agp/text %}}

+  Load all the VDX files with full path.
+  Make one document as the base file
+  Call the relevant method for concatenating and merging files one by one.
+  Call the Save() method and pass the file name (full path) and format (VDX) as a parameter.
+  Now you can open and use the VDX file in Microsoft Office, Adobe PDF or any other compatible program.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Our APIs are supported on all major platforms and Operating Systems. Before executing the code below, please make sure that you have the following prerequisites on your system.

{{% /blocks/products/pf/agp/text %}}

-  Microsoft Windows or a compatible OS with .NET Framework, .NET Core, Mono or COM Interop
-  Development environment like Microsoft Visual Studio
-  Aspose.Diagram for .NET DLL referenced in your project - Install from NuGet using the Download button above

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Merge VDX Files - C#" offSpacer="" %}}

```cs
Diagram dgF = new Diagram( "f.vdx");
    Diagram dgS = new Diagram( "s.vdx");
    dgF.Combine(dgS);
    dgF.Save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VDX);  

    

```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="About Aspose.Diagram for .NET API" %}}

 Aspose.Diagram is a Microsoft Visio document format manipulation API. One can easily load, create, modify, manipulate including daigram elements and convert Visio diagrams to other formats such as PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF and more. It is a standalone API and does not require Microsoft Visio or any other software to be installed. ‎



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Online VDX Merger Live Demos" sectionDescription="Merge VDX documents right now by visiting our [Live Demos website](https://products.aspose.app/diagram/merger). The live demo has the following benefits" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No need to download Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No need to write any code." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Just upload your VDX files." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" It will be merged and concatenated instantly." >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/image/vdx/" >}}
Any drawing or chart created in Microsoft Visio, but saved in XML format have .VDX extension. A Visio drawing XML file is created in Visio software, which is developed by Microsoft. Microsoft Visio has the capability to generate visual documents that can be used in presentations and documents. The Visio drawing XML file contains the visual objects and metadata details of the visual elements. Text can also be added to these visual elements Vision drawing XML file. These Visio drawing XML files are integrated with XML-based formatting standards and image data encoding specifications that allow its content to be rendered and stored by the Microsoft Visio software in the VDX file format. Read More

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Merging Formats" subTitle="Using C#, One can also merge many other file formats including." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdw" name="VDW" description="Visio Graphics Service file" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsd" name="VSD" description="Microsoft Visio Drawings" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdm" name="VSDM" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdx" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vss" name="VSS" description="Stencil Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssm" name="VSSM" description="Microsoft Visio Stencil files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssx" name="VSSX" description="Drawing Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vst" name="VST" description="Vector Image Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstm" name="VSTM" description="Microsoft Visio Template Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstx" name="VSTX" description="Microsoft Visio Drawing Template" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsx" name="VSX" description="Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vtx" name="VTX" description="Microsoft Visio Drawing Template" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}