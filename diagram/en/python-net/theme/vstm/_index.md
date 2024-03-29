---
title: Apply preset theme to VSTM document via Python 
weight: 3050
url: /python-net/theme/vstm/ 
description: Python source code to apply preset theme to vstm file within any Python based application.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Apply preset theme to VSTM document in Python" h2="Native and high performance apply preset theme to VSTM document using server-side Aspose.Diagram for Python APIs, without the use of any software like Microsoft or Open Office, Adobe PDF." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-net" installationsDocsLink="https://docs.aspose.com/diagram/python-net" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-net" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="How to Apply preset theme to VSTM File Using Python" %}}

 In order to apply preset theme to VSTM file, we’ll use
 [Aspose.Diagram for Python](https://products.aspose.com/diagram/python-net/) 
 API which is a feature-rich, powerful and easy to use API for Python platform. You can download its latest version directly from
[Pypi](https://pypi.org/project/aspose-diagram/) 
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steps for Apply preset theme to VSTM Files in Python" %}}

{{% blocks/products/pf/agp/text %}}

 A basic preset document theme applying with
[Aspose.Diagram for Python](https://products.aspose.com/diagram/python-net) 
 APIs can be done with just few lines of code.

{{% /blocks/products/pf/agp/text %}}

+  Open a Diagram object
+  Select Page via its id
+  Assign a Preset value to the PresetTheme property of the Page instance
+  Call the save() method and pass the file name (full path) and format (VSDX) as a parameter.
+  Now you can open and use the VSDX file in Microsoft Office, Adobe PDF or any other compatible program.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Python supports on all major platforms and Operating Systems. Please make sure that you have the following prerequisites.

{{% /blocks/products/pf/agp/text %}}

- Aspose.Diagram for Python is platform-independent API and can be used on any platform (Windows, Linux and MacOS), just make sure that system have [Python](https://www.python.org/downloads/) 3.6 or higher. 

{{% /blocks/products/pf/agp/text %}}

- Install Aspose.Diagram for Python from <a href="https://pypi.org/project/aspose-diagram-python/">pypi</a>, use command as: <code>$ pip install aspose-diagram-python</code>.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Apply preset theme to VSTM Files - Python" offSpacer="" %}}

```cs
diagram = Diagram("file.vsdx")
page = diagram.getPages().get(0)
page.setPresetTheme(PresetThemeValue.BUBBLE)
page.setPresetThemeVariant(PresetThemeVariantValue.VARIANT_2);
page.setPresetThemeQuickStyle(PresetQuickStyleValue.VARIANT_STYLE_3);
diagram.save("outpath_with_filename", SaveFileFormat.VSDX)

```


{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}


<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="About Aspose.Diagram for Python via .Net API" %}}

 Aspose.Diagram is a Microsoft Visio document format manipulation API. One can easily load, create, modify, manipulate including daigram elements and convert Visio diagrams to other formats such as PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF and more. It is a standalone API and does not require Microsoft Visio or any other software to be installed.  



    {{% /blocks/products/pf/agp/content %}}
    
    {{< blocks/products/pf/agp/about-file-section >}}
    
        {{< blocks/products/pf/agp/demobox sectionTitle="Online VSTM Preset Theme Applying Live Demos" sectionDescription="Apply preset theme to VSTM documents right now by visiting our [Live Demos website](https://products.aspose.app/diagram/theme). The live demo has the following benefits" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No need to download Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No need to write any code." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Just upload your VSTM files." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" It will be apply preset theme instantly." >}}
    
        {{< blocks/products/pf/agp/about-file-text fileFormat="VSTM" readMoreLink="https://docs.fileformat.com/visio/vstm/" >}}
Files with VSTM extension are template files created with Microsoft Visio that support macros. Unlike VSDX files, files created from VSTM templates can run macros that are developed in Visual Basic for Applications (VBA)  code. A template file can be created in order to provide basic settings of the document that can be utilized to generate further documents with these settings. Visio files are used to create drawings that contain visual objects, flow charts, UML diagram, information flow, organizational charts, software diagrams, network layout, database models, objects mapping and other similar information. Files generated using Visio can also be exported to different file formats such as PNG, BMP, PDF and others. 

        {{< /blocks/products/pf/agp/about-file-text >}}
    
    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Visio Formats" subTitle="Using Python, one can easily apply preset theme to different formats including." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/theme/vsd/" name="Vsd" description="Microsoft Visio Drawings" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/theme/vdx/" name="Vdx" description="Visio drawing XML File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/theme/vstx/" name="VSTX" description="Visio template File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/theme/vsdm/" name="VSDM" description="Visio macro-enabled drawing File" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-net/theme/vsdx/" name="VSDX" description="Visio drawing File" >}}
{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}