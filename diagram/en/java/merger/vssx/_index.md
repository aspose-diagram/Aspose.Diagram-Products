---
title: Merge VSSX Files via Java 
weight: 2720
url: /java/merger/vssx/ 
description: Java sample code to combine VSSX documents on Java Runtime Environment for JSP/JSF Application and Desktop Applications.
---

{{< blocks/products/pf/main-wrap-class isAutogenPage="true">}}
{{< blocks/products/pf/upper-banner h1="Merge VSSX Formats in Java" h2="Native VSSX document merger using server-side Java APIs." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Java" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="How to Merge VSSX Files Using Java" %}}

 In order to merge VSSX file, we’ll use
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API which is a feature-rich, powerful and easy to use merger API for Java platform. You can download its latest version directly from
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 and install it within your Maven-based project by adding the following configurations to the pom.xml.

{{% blocks/products/pf/agp/code-block title="Repository" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>

```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Dependency" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>

```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Steps for Merging VSSX Files in Java" %}}

{{% blocks/products/pf/agp/text %}}

 A basic document merging and concatenating with
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 APIs can be done with just few lines of code.

{{% /blocks/products/pf/agp/text %}}

+  Load the first VSSX file with an instance of Diagram class.
+  Load the second VSSX document with an instance of Diagram class.
+  Merge files using combine() method.
+  save the merged VSSX file at specified path

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Requirements" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java supports on all major platforms and Operating Systems. Please make sure that you have the following prerequisites.

{{% /blocks/products/pf/agp/text %}}

-  Microsoft Windows or a compatible OS with Java Runtime Environment for JSP/JSF Application and Desktop Applications.
-  Get latest version of Aspose.Diagram for Java directly from
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Merge VSSX Files - Java" offSpacer="" %}}

```cs
Diagram dgrmF = new Diagram( "f.vssx");
Diagram dgrmS = new Diagram( "s.vssx");
dgrmF.combine(dgrmS);
dgrmF.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSSX);  

```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="About Aspose.Diagram for Java API" %}}

 Aspose.Diagram is a Microsoft Visio document format manipulation API. One can easily load, create, modify, manipulate including daigram elements and convert Visio diagrams to other formats such as PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF and more. It is a standalone API and does not require Microsoft Visio or any other software to be installed.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Online VSSX Merger Live Demos" sectionDescription="Merge VSSX documents right now by visiting our [Live Demos website](https://products.aspose.app/diagram/merger). The live demo has the following benefits" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" No need to download Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" No need to write any code." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Just upload your VSSX files." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" It will be merged and concatenated instantly." >}}

        {{< blocks/products/pf/agp/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/image/vssx/" >}}
Files with .VSSX extension are drawing stencils created with Microsoft Visio 2013 and above. The VSSX file format can be opened with Visio 2013 and above. Visio files are known for representation of a variety of drawing elements such as collection of shapes, connectors, flowcharts, network layout, UML diagrams, software diagrams, database models, objects mapping and other similar information. Microsoft Visio also provides the capability to convert Visio files to different file formats such as PNG, BMP, PDF and others. It is available for both Windows and Mac OS. 

        {{< /blocks/products/pf/agp/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Other Supported Merging Formats" subTitle="Using Java, One can also merge many other file formats including.." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdw/" name="VDW" description="Visio Graphics Service file" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdx/" name="VDX" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsd/" name="VSD" description="Microsoft Visio Drawings" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdm/" name="VSDM" description="Microsoft Visio Drawing Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vss/" name="VSS" description="Stencil Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssm/" name="VSSM" description="Microsoft Visio Stencil files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vst/" name="VST" description="Vector Image Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstm/" name="VSTM" description="Microsoft Visio Template Files" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstx/" name="VSTX" description="Microsoft Visio Drawing Template" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsx/" name="VSX" description="Stencils" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vtx/" name="VTX" description="Microsoft Visio Drawing Template" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}