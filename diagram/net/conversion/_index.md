---
title: C# Microsoft Visio Files Conversion
url: /net/conversion/
description: Convert Microsoft Visio formats VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST to PDF HTML and Images with few lines of C# code via .NET library.
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Formats Conversion Via C#" h2="Convert MS Visio Diagrams to PDF, HTML and Images including BMP, JPG, PNG, TIFF to build cross-platform .NET applications." >}}

{{% blocks/products/pf/feature-page-summary %}}
For any solution, designing flowcharts and business flow diagrams etc or whenever there is need to handle MS Visio diagrams with in the applocation. So there is need to parse Visio formats as well as convert to other formats. .NET Visio API can facilitate all this. API not only create, read and manipulate Visio files but also converts to images, PDF and HTML formats.

{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Inter Conversion Visio Files" %}}

Visio files such as VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM can be inter converted with just few lines of C# code. Let's consider the case of **VSD to VSDX conversion**. API provides a [Diagram class](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) to load the source VSD file. After loading the file, Call the Save method with output path with VSDX file name and [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile extension as parameters.

{{% blocks/products/pf/feature-page-code h3="C# Code for VSD to VSDX Conversion" %}}

``cs
// load the VSD in an object of Diagram 
var visio = new Diagram("template.vsd");
// save VSD as VSDX 
visio.Save("output.vsdx", SaveFileFormat.VSDX);  
``

{{< gist "aspose-com-gists" "c8c0a43b7094f6f1c61ea8bae48428a5" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section  h2="Visio Formats to Images Conversion" %}}

Whenever there is need to convert Microsoft<sup>&reg;</sup> Visio files to Images including JPG, PNG, BMP, TIFF and SVG. API makes it easy and conversion process is same. Use the Diagram class to load the file and calling the save method by providing image name with full path and SaveFileFormat as parameters. For specific image setting API provides [ImageSaveOptions class](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Code to Convert Visio to Image Formats" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section  h2="Convert Visio Files to PDF" %}}

API is capable of converting visio formats to PDF. Process of conversion is simple. Load the file using Diagram class. Create a [Memostream object](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) and save the visio file as PDF into stream using Save method having stream object and SaveFileFormat.PDF as parameters. Create a FileStream Object for the converted file to save it using [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) method. 

{{% blocks/products/pf/feature-page-code h3="C# Code for Visio to PDF Conversion" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}