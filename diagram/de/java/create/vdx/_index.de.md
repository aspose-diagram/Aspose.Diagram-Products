﻿---
title: Erstellen Sie VDX Dateien über Java 
url: /de/java/create-vdx/ 
description: Java Beispielcode zum Generieren von VDX Dokumenten. Verwenden Sie diesen Code zum Erstellen von VDX-Dateien innerhalb einer Java-basierten Desktop- oder Webanwendung.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VDX Dokumente über Java erstellen" h2="Native und leistungsstarke Erstellung von VDX (Portable Document Format) programmgesteuert unter Verwendung der Java-Bibliothek." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VDX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Das dynamische Generieren der VDX-Datei innerhalb der laufenden Anwendung ist einfach. Um VDX-Dokumente von Grund auf neu zu erstellen, ohne dass MS Office erforderlich ist, verwenden wir
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, eine funktionsreiche, leistungsstarke und benutzerfreundliche Diagram API for Java-Plattform. Sie können die neueste Version direkt von herunterladen
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 und installieren Sie es in Ihrem Maven-basierten Projekt, indem Sie der pom.xml die folgenden Konfigurationen hinzufügen.

{{% blocks/products/pf/agp/code-block title="Repository" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Abhängigkeit" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk16</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="So erstellen Sie VDX über Java" %}}

{{% blocks/products/pf/agp/text %}}

 Für die Entwickler ist es einfach, VDX (Portable Document Format) in nur wenigen Codezeilen zu erstellen, zu laden, zu ändern und zu konvertieren, während verschiedene Berichtsanwendungen für die Datenverarbeitung ausgeführt werden.

{{% /blocks/products/pf/agp/text %}}

1. Fügen Sie den Namespace in Ihre Klassendatei ein1. Diagram-Klasseninstanz erstellen.1. Greifen Sie auf die erste Seite von diagram zu.1. Fügen Sie Text auf der Seite hinzu.1. Verwenden Sie die Speichermethode, um diagram als VDX-Datei zu speichern.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Anforderungen" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java wird auf allen wichtigen Plattformen und Betriebssystemen unterstützt. Bitte stellen Sie sicher, dass Sie die folgenden Voraussetzungen erfüllen.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows oder ein kompatibles Betriebssystem mit Java Laufzeitumgebung für JSP/JSF-Anwendung und Desktop-Anwendungen.- Holen Sie sich die neueste Version von Aspose.Diagram for Java direkt von [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Der folgende Quellcode zeigt, wie eine VDX-Datei mit C# erstellt wird." offSpacer="" %}}

```cs

// Diagram-Klasseninstanz erstellen.
Diagram diagram = new Diagram();

// Greifen Sie auf die erste Seite von diagram zu.
Page page = diagram.getPages().get(0);

// Textform hinzufügen.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Speichern Sie Diagram als .vdx-Datei.
diagram.save("out.vdx",SaveFileFormat.VDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Eine Visio-Programmierbibliothek, die plattformübergreifende Anwendungen mit der Fähigkeit zum Generieren, Ändern, Konvertieren, Rendern und Drucken von VDX-Dateien erstellen kann. .NET Visio API konvertiert nicht nur zwischen Tabellenkalkulationsformaten, sondern kann auch Visio-Dateien als Bilder, VDX, HTML und mehr wiedergeben, was es zur perfekten Wahl für den Austausch von Dokumenten in branchenüblichen Formaten macht.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}
Alle Zeichnungen oder Diagramme, die in Microsoft Visio erstellt, aber im XML-Format gespeichert wurden, haben die Erweiterung .VDX. Eine Visio-Zeichnungs-XML-Datei wird in der Visio-Software erstellt, die von Microsoft entwickelt wurde. Microsoft Visio hat die Fähigkeit, visuelle Dokumente zu generieren, die in Präsentationen und Dokumenten verwendet werden können. Die XML-Zeichnungsdatei Visio enthält die visuellen Objekte und Metadatendetails der visuellen Elemente. Diesen visuellen Elementen kann auch Text hinzugefügt werden. Vision-Zeichnungs-XML-Datei. Diese Visio-Zeichnungs-XML-Dateien sind in XML-basierte Formatierungsstandards und Bilddatenkodierungsspezifikationen integriert, die es ermöglichen, dass ihr Inhalt von der Microsoft Visio-Software im VDX-Dateiformat gerendert und gespeichert wird. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Andere unterstützte Visio-Generation" subTitle="Sie können auch andere Microsoft Visio-Formate erstellen, einschließlich der unten aufgeführten." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssx/" name="VSSX" description="Visio Schablonendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio Vorlagendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdm/" name="VSDM" description="Visio makrofähige Zeichnungsdatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio makrofähige Schablonendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Visio makrofähige Vorlagendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio Zeichnungsdatei" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
