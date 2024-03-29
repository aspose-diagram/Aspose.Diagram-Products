﻿---
title: Skapa VSSX filer via Python 
url: /sv/python-java/create-vssx/ 
description: Python Exempelkod för att generera VSSX dokument. Använd den här koden för att skapa VSSX-filer i valfri Python-baserad applikation.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Skapa VSSX dokument via Python" h2="Inbyggt och högpresterande VSSX (Portable Document Format) skapande programmatiskt med hjälp av Python-biblioteket." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSSX" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Det är enkelt att generera VSSX-fil dynamiskt i ett program som körs. För att skapa VSSX dokument från grunden utan att behöva MS Office kommer vi att använda
[Aspose.Diagram för Python](https://products.aspose.com/diagram/python-java/) 
 API som är en funktionsrik, kraftfull och lättanvänd konvertering API för plattformen Python. Du kan ladda ner den senaste versionen direkt från
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Så här skapar du VSSX via Python" %}}

{{% blocks/products/pf/agp/text %}}

 Det är lätt för utvecklarna att skapa, ladda, modifiera och konvertera VSSX (Portable Document Format) i att köra olika rapporteringsprogram för databehandling på bara några rader kod.

{{% /blocks/products/pf/agp/text %}}

1. Inkludera namnområdet i din klassfil1. Skapa Diagram klassinstans.1. Öppna den första sidan av diagram.1. Lägg till text på sidan.1. Använd sparmetoden för att spara diagram som VSSX-fil.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Systemkrav" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram för Python är plattformsoberoende API och kan användas på alla plattformar (Windows, Linux och MacOS), se bara till att systemet har Java 1.8 eller högre, [Python](https://www.python.org/downloads/) 3,5 eller högre. 
 
{{% /blocks/products/pf/agp/text %}}

- Installera Java och lägg till den i PATH-miljövariabeln, till exempel: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Installera Aspose.Diagram för Python från <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, använd kommandot som: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Skapa HTML Python konverteringskällkod" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Skapa Diagram klassinstans.
diagram = new Diagram();

// Öppna den första sidan av diagram.
page = diagram.getPages().get(0);

// Lägg till textform.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Spara Diagram som .vssx-fil.
diagram.save("out.vssx",SaveFileFormat.VSSX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Ett Visio-programmeringsbibliotek som kan bygga plattformsoberoende applikationer med förmågan att generera, modifiera, konvertera, rendera och skriva ut VSSX-filer. .NET Visio API konverterar inte bara mellan kalkylarksformat, den kan också rendera Visio filer som bilder, VSSX, VSSX och mer, vilket gör det till ett perfekt val att utbyta dokument i branschstandard format.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/visio/vssx/" >}}
Filer med tillägget .VSSX är ritschabloner skapade med Microsoft Visio 2013 och senare. Filformatet VSSX kan öppnas med Visio 2013 och senare. Visio-filer är kända för representation av en mängd ritningselement såsom samling av former, kopplingar, flödesscheman, nätverkslayout, UML-diagram, programvarudiagram, databasmodeller, objektkartläggning och annan liknande information. Microsoft Visio ger också möjlighet att konvertera Visio-filer till olika filformat som PNG, BMP, PDF och andra. Den är tillgänglig för både Windows och Mac OS. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Annan Visio-generation som stöds" subTitle="Du kan också skapa andra Microsoft Visio-format, inklusive några som anges nedan." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio mallfil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio makroaktiverad ritfil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio makroaktiverad stencilfil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio makroaktiverad mallfil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio ritningsfil" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
