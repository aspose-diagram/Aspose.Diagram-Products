---
title: Create PDF Files via C# 
url: /net/create-pdf/ 
description: C# Sample code for generating PDF documents. Use this code for creating PDF files within VB.NET, Asp.NET or any .NET based application.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Create PDF Documents via C#" h2="Native and high performance PDF (Portable Document Format) creation programmatically using server side .NET APIs." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Generating PDF file dynamically within running application is easy. In order to create PDF documents from scratch without requiring MS Office, we’ll use
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API that offers different features for visio creation, manipulation and conversion using .NET platform. Developers can easily enhance code for writing data, generating shapes or graphs.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="How to Create PDF via C#" %}}

{{% blocks/products/pf/agp/text %}}

 It is easy for the developers to create, load, modify and convert PDF (Portable Document Format) within running different reporting applications for data processing in just a few lines of code.

{{% /blocks/products/pf/agp/text %}}

1.  Include the namespace in your class file
1.  Create Diagram class instance.
1.  Access the first page of the diagram.
1.  Add text in the page.
1.  Use Save method to save the diagram as PDF file.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Just make sure that system have Microsoft Windows or a compatible OS with .NET Framework, .NET Core, Windows Azure, Mono Platforms as well as development environment like Microsoft Visual Studio. 

{{% /blocks/products/pf/agp/text %}}

- Install from command line as <code>nuget install Aspose.Diagram</code> or via Package Manager Console of Visual Studio with <code>Install-Package Aspose.Diagram</code>.
- Alternatively, get the offline MSI installer or all DLLs in a ZIP file from <a href="https://downloads.aspose.com/diagram/net">downloads</a>

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Following source code shows how to create a PDF file using C#." offSpacer="" %}}

```cs

// Create Diagram class instance.
Diagram diagram = new Diagram();

// Access the first page of the diagram.
Page page = diagram.Pages[0];

// Add Text shape.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Save the Diagram as .pdf file.
diagram.Save("out.pdf",SaveFileFormat.PDF);

```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 An Visio Programming Library capable of building cross-platform applications with the ability to generate, modify, convert, render and print PDF files. .NET Visio API not only convert between spreadsheet formats, it can also render Visio files as images, PDF, HTML and more, thus making it a perfect choice to exchange documents in industry-standard formats.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/pdf/" >}}
Portable Document Format (PDF) is a type of document created by Adobe back in 1990s. The purpose of this file format was to introduce a standard for representation of documents and other reference material in a format that is independent of application software, hardware as well as Operating System. The PDF file format has full capability to contain information like text, images, hyperlinks, form-fields, rich media, digital signatures, attachments, metadata, Geospatial features and 3D objects in it that can become as part of source document.

        {{< /blocks/products/pf/agp/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Visio Generation" subTitle="You can also create other Microsoft Visio formats including few listed below." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio drawing XML File" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio stencil File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio template File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio macro-enabled drawing File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio macro-enabled stencil File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio macro-enabled template File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio drawing File" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
