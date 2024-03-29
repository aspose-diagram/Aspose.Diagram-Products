﻿---
title: Anmerkung aus VDW über Python hinzufügen, bearbeiten und löschen 
weight: 3250
url: /de/python-java/annotation/vdw/ 
description: Python-Quellcode zum Annotieren der VDW-Datei in jeder Python-basierten Anwendung.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Kommentieren Sie VDW-Formate in Python" h2="Native VDW-Dokumentannotation mit serverseitigen Python-APIs." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}


{{% blocks/products/pf/agp/content h2="So kommentieren Sie VDW-Dateien mit Python" %}}

 Um die VDW-Datei zu kommentieren, verwenden wir
 [Aspose.Diagram für Python](https://products.aspose.com/diagram/python-java/) 
 API, eine funktionsreiche, leistungsstarke und benutzerfreundliche Conversion-API-Plattform für die Python-Plattform. Sie können die neueste Version direkt von herunterladen
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Schritte zum Kommentieren von VDW-Dateien in Java" %}}

{{% blocks/products/pf/agp/text %}}

 Eine grundlegende Dokumentanmerkung und Verkettung mit
 [Aspose.Diagram für Python](https://products.aspose.com/diagram/python-java) 
 APIs können mit nur wenigen Codezeilen erstellt werden.

{{% /blocks/products/pf/agp/text %}}

+ Laden Sie die VDW-Datei, indem Sie eine Instanz von Diagram erstellen
+ Wählen Sie die Seite über ihre ID aus
+ Holen Sie sich Anmerkungen im Seitenblatt der Seite
+ Rufen Sie die Methode remove() auf, um den Kommentar zu entfernen
+ Rufen Sie die Methode save() auf und übergeben Sie den Dateinamen (vollständiger Pfad) und das Format (VSDX) als Parameter.
+ Jetzt können Sie die Datei VSDX in Microsoft Office, Adobe PDF oder jedem anderen kompatiblen Programm öffnen und verwenden.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="System Anforderungen" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram für Python ist plattformunabhängig API und kann auf jeder Plattform verwendet werden (Windows, Linux und MacOS), stellen Sie einfach sicher, dass das System über Java 1.8 oder höher verfügt, [Python](https://www.python.org/downloads/) 3,5 oder höher. 


{{% /blocks/products/pf/agp/text %}}

- Installieren Sie Java und fügen Sie es der PATH-Umgebungsvariable hinzu, zum Beispiel: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Installieren Sie Aspose.Diagram für Python von <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, verwenden Sie den Befehl als: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Kommentieren von VDW-Dateien - Python" offSpacer="" %}}

```cs
diagram = Diagram( "f.vdw");
ans = diagram.getPages().get(0).getPageSheet().getAnnotations()
an = ans.get(0)
ans.remove(an)
diagram.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Über Aspose.Diagram für Python über Java API" %}}

 Aspose.Diagram ist eine Microsoft Visio Manipulation des Dokumentformats API. Man kann einfach Diagrammelemente laden, erstellen, modifizieren, manipulieren und Visio-Diagramme in andere Formate wie PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF und mehr konvertieren. Es ist ein eigenständiges API und erfordert keine Installation von Microsoft Visio oder anderer Software.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}
      
        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/visio/vdw/" >}}
VDW ist das Visio Graphics Service-Dateiformat, das die Streams und Speicher angibt, die zum Rendern einer Webzeichnung erforderlich sind. Eine Webzeichnung ist eine Sammlung von Zeichenseiten, Formen, Schriftarten, Bildern, Datenverbindungen und diagram Aktualisierungsinformationen, die als Vektor- oder Rasterzeichnung gerendert werden können. VDW-Dateien können auch in Microsoft Visio geöffnet werden, werden aber hauptsächlich für die Verwendung im Web gespeichert. Microsoft Visio bietet die Möglichkeit, Visio-Dateien in eine Reihe unterschiedlicher Dateiformate zu konvertieren, darunter PNG, BMP, PDF und andere. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Andere unterstützte Anmerkungsformate" subTitle="Mit Python kann man auch viele andere Dateiformate annotieren, einschließlich .." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vdx/" name="VDX" description="Microsoft Visio Zeichnungsformat" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vsd/" name="VSD" description="Microsoft Visio Zeichnungen" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vsdm/" name="VSDM" description="Microsoft Visio Zeichnungsformat" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vsdx/" name="VSDX" description="Microsoft Visio Format" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vss/" name="VSS" description="Schablonendateien" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vssm/" name="VSSM" description="Microsoft Visio Schablonendateien" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vssx/" name="VSSX" description="Zeichenschablonen" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vst/" name="VST" description="Vektorbilddateien" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vstm/" name="VSTM" description="Microsoft Visio Vorlagendateien" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vstx/" name="VSTX" description="Microsoft Visio Zeichnungsvorlage" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vsx/" name="VSX" description="Schablonen" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/annotation/vtx/" name="VTX" description="Microsoft Visio Zeichnungsvorlage" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}