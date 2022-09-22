---
title: Manage Visio File Metadata via Python
url: /python-java/metadata/
description: View, add, edit, remove or extract Visio files metadata with just few lines of Java code
---

{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/feature-page-header h1="Manage Microsoft<sup>&reg;</sup> Visio File Metadata via Python" h2="View, add, update, remove or extract built-in and custom Visio file properties using server side Python APIs." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) supports the management of system-defined (built-in) properties such as title, author name, document statistics etc as well as user-defined (custom) properties in the form of name-value pair. There is [Diagram class](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) to load the files, and [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) deals with collection of pages as well as [Page class](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) for representing single Page. Along with these classes, documentproperties, customprops makes the process simple for metadata management. 
{{% /blocks/products/pf/feature-page-summary  %}}

{{% blocks/products/pf/feature-page-section  h2="Managing Built-in Properties" %}}

For managing system-defined properties, API provides [documentproperties](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), and programmers can easily access a built-in property and update its value. 

{{% blocks/products/pf/feature-page-code h3="Java Code to Manage Builtin Properties" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata">}}
{{% blocks/products/pf/feature-page-section  h2="Managing Custom Defined Properties" %}}

For managing user-defined properties, API provides [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps), and developers can easily access already added properties as well as add new properties. In order to add custom properties, [Add method](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp))  adds the property and returns a reference for the new property as an [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) object. CustomProp class is used to retrieve the name, value, and type of the document property as [Name](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [customvalue](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [PropertyType](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) enumeration values. 
 
{{% blocks/products/pf/feature-page-code h3="Java Code to Add Metadata in Visio File" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}


{{% blocks/products/pf/feature-page-code h3="Java Code to Remove Property in Visio File" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code  %}}
{{% /blocks/products/pf/feature-page-section %}}
