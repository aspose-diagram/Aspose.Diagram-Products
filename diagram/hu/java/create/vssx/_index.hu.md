﻿---
title: "Hozzon létre VSSX fájlt a következőn keresztül: Java "
url: /hu/java/create-vssx/ 
description: Java Mintakód VSSX dokumentum generálásához. Ezzel a kóddal VSSX fájlt hozhat létre Java alapú asztali vagy webes alkalmazáson belül.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Hozzon létre VSSX dokumentumokat a következőn keresztül: Java" h2="Natív és nagy teljesítményű VSSX (Portable Document Format) létrehozása programozottan a Java könyvtár használatával." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSSX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 A(z) VSSX fájl dinamikus generálása a futó alkalmazáson belül egyszerű. Annak érdekében, hogy VSSX dokumentumot a semmiből hozzon létre anélkül, hogy MS Office-t igényelne, ezt használjuk
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API, amely funkciókban gazdag, hatékony és könnyen használható Diagram API for Java platform. A legújabb verziót közvetlenül a webhelyről töltheti le
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 és telepítse a Maven-alapú projekten belül a következő konfigurációk hozzáadásával a pom.xml fájlhoz.

{{% blocks/products/pf/agp/code-block title="Adattár" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Függőség" offSpacer="true" %}}

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

{{% blocks/products/pf/agp/feature-section-col title="VSSX létrehozása a következőn keresztül: Java" %}}

{{% blocks/products/pf/agp/text %}}

 A fejlesztők könnyen létrehozhatják, betölthetik, módosíthatják és konvertálhatják a(z) VSSX-t (Portable Document Format) az adatfeldolgozásra szolgáló különböző jelentéskészítő alkalmazásokon belül, mindössze néhány sornyi kóddal.

{{% /blocks/products/pf/agp/text %}}

1. Szerelje be a névteret az osztályfájlba1. Hozzon létre Diagram osztálypéldányt.1. Nyissa meg a(z) diagram első oldalát.1. Szöveg hozzáadása az oldalon.1. Mentse a(z) diagram fájlt VSSX fájlként a mentési módszerrel.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="rendszerkövetelmények" %}}

{{% blocks/products/pf/agp/text %}}

  A Aspose.Diagram for Java minden nagyobb platformon és operációs rendszeren támogatja. Kérjük, győződjön meg arról, hogy rendelkezik az alábbi előfeltételekkel.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows vagy kompatibilis operációs rendszer Java futásidejű környezettel JSP/JSF alkalmazásokhoz és asztali alkalmazásokhoz.- Szerezze be a(z) Aspose.Diagram for Java legújabb verzióját közvetlenül innen [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="A következő forráskód bemutatja, hogyan hozhat létre VSSX fájlt a C# használatával." offSpacer="" %}}

```cs

// Hozzon létre Diagram osztálypéldányt.
Diagram diagram = new Diagram();

// Nyissa meg a(z) diagram első oldalát.
Page page = diagram.getPages().get(0);

// Szöveg alakzat hozzáadása.
Shape shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Mentse el a(z) Diagram fájlt .vssx fájlként.
diagram.save("out.vssx",SaveFileFormat.VSSX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 Egy Visio programozási könyvtár, amely képes többplatformos alkalmazások létrehozására, amelyek képesek VSSX fájlok generálására, módosítására, konvertálására, renderelésére és nyomtatására. A .NET Visio API nem csak konvertál a táblázatformátumok között, hanem Visio fájlt is képes megjeleníteni képként, VSSX, HTML-ként és még sok másként, így tökéletes választás az iparági szabványos formátumú dokumentumok cseréjére.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/visio/vssx/" >}}
.VSSX kiterjesztésű fájlok rajzsablonok, amelyeket a Microsoft Visio 2013-as vagy újabb verziójával hoztak létre. A VSSX fájlformátum a Visio 2013-as és újabb verziókkal nyitható meg. A Visio fájlok különféle rajzelemek, például alakzatok gyűjteménye, csatlakozók, folyamatábrák, hálózati elrendezés, UML-diagramok, szoftverdiagramok, adatbázis-modellek, objektumleképezés és más hasonló információk megjelenítéséről ismertek. A Microsoft Visio lehetőséget biztosít a Visio fájlok különböző formátumokká konvertálására is, mint például PNG, BMP, PDF és mások. Windows és Mac OS operációs rendszerre is elérhető. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Egyéb támogatott Visio generáció" subTitle="Létrehozhat más Microsoft Visio formátumokat is, köztük néhányat az alábbiakban." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vdx/" name="VDX" description="Visio rajz XML fájl" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstx/" name="VSTX" description="Visio sablonfájl" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vssm/" name="VSSM" description="Visio makró-engedélyezett sablonfájl" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vstm/" name="VSTM" description="Visio makró-engedélyezett sablonfájl" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/create-vsdx/" name="VSDX" description="Visio rajzfájl" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
