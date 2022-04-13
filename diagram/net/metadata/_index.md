---
title: Manage Visio File Metadata via .NET C#
url: /net/metadata/
description: View, add, edit, remove or extract Visio files metadata with just few lines of C# code
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Manage Microsoft<sup>&reg;</sup> Visio File Metadata via .NET" h2="View, add, update, remove or extract built-in and custom Visio file properties using server side .NET APIs." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) supports the management of system-defined (built-in) properties such as title, author name, document statistics etc as well as user-defined (custom) properties in the form of name-value pair. There is [Diagram class](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) to load the files, and [PageCollection](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) deals with collection of pages as well as [Page class](https://apireference.aspose.com/diagram/net/aspose.diagram/page) for representing single Page. Along with these classes, documentproperties, customprops makes the process simple for metadata management. 
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Managing Built-in Properties" %}}

For managing system-defined properties, API provides [documentproperties](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), and programmers can easily access a built-in property and update its value. 

{{% blocks/products/pf/feature-page-code h3="C# Code to Manage Builtin Properties" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata">}}
{{% blocks/products/pf/feature-page-section  h2="Managing Custom Defined Properties" %}}

For managing user-defined properties, API provides [customprops](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops), and developers can easily access already added properties as well as add new properties. In order to add custom properties, [Add method](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  adds the property and returns a reference for the new property as an [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) object. CustomProp class is used to retrieve the name, value, and type of the document property as [Name](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [customvalue](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [PropertyType](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) enumeration values. 
 
{{% blocks/products/pf/feature-page-code h3="C# Code to Add Metadata in Visio File" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}


{{% blocks/products/pf/feature-page-code h3="C# Code to Remove Custom Property in Visio File" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}
