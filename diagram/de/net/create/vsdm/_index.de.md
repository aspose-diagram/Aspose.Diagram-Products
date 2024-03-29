﻿---
title: Erstellen Sie VSDM Dateien über C# 
url: /de/net/create-vsdm/ 
description: C# Beispielcode zum Generieren von VSDM Dokumenten. Verwenden Sie diesen Code zum Erstellen von VSDM-Dateien in VB.NET, Asp.NET oder einer beliebigen .NET-basierten Anwendung.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSDM Dokumente über C# erstellen" h2="Native und hochleistungsfähige VSDM-Erstellung (Portable Document Format) programmgesteuert mit serverseitigen .NET-APIs." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSDM" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Das dynamische Generieren der VSDM-Datei innerhalb der laufenden Anwendung ist einfach. Um VSDM-Dokumente von Grund auf neu zu erstellen, ohne dass MS Office erforderlich ist, verwenden wir
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API, das verschiedene Funktionen für die Erstellung, Bearbeitung und Konvertierung von visio mithilfe der .NET-Plattform bietet. Entwickler können Code zum Schreiben von Daten, Generieren von Formen oder Diagrammen einfach verbessern.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="So erstellen Sie VSDM über C#" %}}

{{% blocks/products/pf/agp/text %}}

 Für die Entwickler ist es einfach, VSDM in nur wenigen Codezeilen zu erstellen, zu laden, zu ändern und zu konvertieren, während verschiedene Berichtsanwendungen für die Datenverarbeitung ausgeführt werden.

{{% /blocks/products/pf/agp/text %}}

1. Fügen Sie den Namespace in Ihre Klassendatei ein1. Diagram-Klasseninstanz erstellen.1. Greifen Sie auf die erste Seite von diagram zu.1. Fügen Sie Text auf der Seite hinzu.1. Verwenden Sie die Save-Methode, um diagram als VSDM-Datei zu speichern.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Anforderungen" %}}

{{% blocks/products/pf/agp/text %}}

 Stellen Sie einfach sicher, dass das System über Microsoft Windows oder ein kompatibles Betriebssystem mit .NET Framework, .NET Core, Windows Azure, Mono Plattformen sowie einer Entwicklungsumgebung wie Microsoft Visual Studio verfügt. 

{{% /blocks/products/pf/agp/text %}}

- Von der Kommandozeile installieren als <code>nuget install Aspose.Diagram</code> oder über die Package Manager Console von Visual Studio mit <code>Install-Package Aspose.Diagram</code>.- Alternativ holen Sie sich den Offline-MSI-Installer oder alle DLLs in einer ZIP-Datei ab <a href="https://downloads.aspose.com/diagram/net">Downloads</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Der folgende Quellcode zeigt, wie eine VSDM-Datei mit C# erstellt wird." offSpacer="" %}}

```cs

// Diagram-Klasseninstanz erstellen.
Diagram diagram = new Diagram();

// Greifen Sie auf die erste Seite von diagram zu.
Page page = diagram.Pages[0];

// Textform hinzufügen.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Speichern Sie Diagram als .vsdm-Datei.
diagram.Save("out.vsdm",SaveFileFormat.VSDM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Eine Visio-Programmierbibliothek, die plattformübergreifende Anwendungen mit der Fähigkeit zum Generieren, Ändern, Konvertieren, Rendern und Drucken von VSDM-Dateien erstellen kann. .NET Visio API konvertiert nicht nur zwischen Tabellenkalkulationsformaten, sondern kann auch Visio-Dateien als Bilder, VSDM, HTML und mehr wiedergeben, was es zur perfekten Wahl für den Austausch von Dokumenten in branchenüblichen Formaten macht.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}
Dateien mit der Erweiterung VSDM sind Zeichnungsdateien, die mit der Anwendung Microsoft Visio erstellt wurden, die Makros unterstützt. VSDM-Dateien sind OPC/XML-Zeichnungen, die VSDX ähneln, aber auch die Möglichkeit bieten, Makros auszuführen, wenn die Datei geöffnet wird. Makros sind benutzerdefinierte Aktionen/Schritte, die in Visual Basic for Applications (VBA) entwickelt wurden und zur Ausführung sich wiederholender Aufgaben verwendet werden können. VSDM-Dateiformat wurde mit der Einführung von Microsoft Visio 2013 eingeführt. Visio-Dateien werden verwendet, um Zeichnungen zu erstellen, die visuelle Objekte, Flussdiagramme, UML diagram, Informationsfluss, Organigramme, Softwarediagramme, Netzwerklayout, Datenbankmodelle, Objektzuordnung und andere ähnliche Informationen. Mit Visio generierte Dateien können auch in verschiedene Dateiformate wie PNG, BMP, PDF und andere exportiert werden. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Andere unterstützte Visio-Generation" subTitle="Sie können auch andere Microsoft Visio-Formate erstellen, einschließlich der unten aufgeführten." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio Zeichnungs-XML-Datei" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio Schablonendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio Vorlagendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio makrofähige Schablonendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio makrofähige Vorlagendatei" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdx/" name="VSDX" description="Visio Zeichnungsdatei" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
