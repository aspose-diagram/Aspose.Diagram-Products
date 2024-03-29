﻿---
title: รวมไฟล์ VSS ผ่าน Java 
weight: 1180
url: /th/java/merger/vss/ 
description: Java ตัวอย่างโค้ดเพื่อรวมเอกสาร VSS บน Java Runtime Environment สำหรับแอปพลิเคชัน JSP/JSF และแอปพลิเคชันเดสก์ท็อป
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="รวมรูปแบบ VSS ใน Java" h2="การรวมเอกสาร VSS ดั้งเดิมโดยใช้ API ฝั่งเซิร์ฟเวอร์ Java" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Java" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="วิธีผสานไฟล์ VSS โดยใช้ Java" %}}

 ในการผสานไฟล์ VSS เราจะใช้
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API ซึ่งเป็นแพลตฟอร์มการควบรวมกิจการ API for Java ที่มีคุณลักษณะหลากหลาย มีประสิทธิภาพ และใช้งานง่าย คุณสามารถดาวน์โหลดเวอร์ชันล่าสุดได้โดยตรงจาก
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 และติดตั้งภายในโปรเจ็กต์แบบ Maven ของคุณโดยเพิ่มการกำหนดค่าต่อไปนี้ใน pom.xml

{{% blocks/products/pf/agp/code-block title="ที่เก็บ" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="การพึ่งพา" offSpacer="true" %}}

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

{{% blocks/products/pf/agp/feature-section-col title="ขั้นตอนในการรวมไฟล์ VSS ใน Java" %}}

{{% blocks/products/pf/agp/text %}}

 การรวมเอกสารพื้นฐานและการต่อกับ
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API สามารถทำได้โดยใช้โค้ดเพียงไม่กี่บรรทัด

{{% /blocks/products/pf/agp/text %}}

+ โหลดไฟล์ VSS แรกด้วยอินสแตนซ์ของคลาส Diagram
+ โหลดเอกสาร VSS ที่สองด้วยอินสแตนซ์ของคลาส Diagram
+ ผสานไฟล์โดยใช้วิธีรวม ()
+ บันทึกไฟล์ VSS ที่ผสานที่เส้นทางที่ระบุ

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="ความต้องการของระบบ" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java รองรับบนแพลตฟอร์มหลักและระบบปฏิบัติการทั้งหมด โปรดตรวจสอบให้แน่ใจว่าคุณมีข้อกำหนดเบื้องต้นดังต่อไปนี้

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows หรือระบบปฏิบัติการที่เข้ากันได้กับ Java Runtime Environment สำหรับแอปพลิเคชัน JSP/JSF และแอปพลิเคชันเดสก์ท็อป- รับเวอร์ชันล่าสุดของ Aspose.Diagram for Java โดยตรงจาก [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="รวมไฟล์ VSS - Java" offSpacer="" %}}

```cs
Diagram dgrmF = new Diagram( "f.vss");
Diagram dgrmS = new Diagram( "s.vss");
dgrmF.combine(dgrmS);
dgrmF.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSS);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="เกี่ยวกับ Aspose.Diagram for Java API" %}}

 Aspose.Diagram คือการจัดการรูปแบบเอกสาร Microsoft Visio API สามารถโหลด สร้าง แก้ไข จัดการ ซึ่งรวมถึงองค์ประกอบไดแกรมและแปลงไดอะแกรม Visio เป็นรูปแบบอื่นๆ เช่น PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF และอื่นๆ ได้อย่างง่ายดาย เป็นแบบสแตนด์อโลน API และไม่ต้องติดตั้ง Microsoft Visio หรือซอฟต์แวร์อื่นใด  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="การสาธิตสดการควบรวม VSS ออนไลน์" sectionDescription="รวมเอกสาร VSS ทันทีโดยไปที่ .ของเรา [เว็บไซต์สาธิตสด](https://products.aspose.app/diagram/merger). การสาธิตสดมีประโยชน์ดังต่อไปนี้" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" ไม่จำเป็นต้องดาวน์โหลด Aspose API" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" ไม่จำเป็นต้องเขียนโค้ดใดๆ" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="เพียงอัปโหลดไฟล์ VSS ของคุณ" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" มันจะถูกรวมและต่อกันทันที" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/image/vss/" >}}
VSS คือไฟล์สเตนซิลที่สร้างด้วย Microsoft Visio 2007 และเวอร์ชันก่อนหน้า รูปแบบไฟล์ที่ค่อนข้างใหม่คือ .VSSX ที่นำมาใช้กับ Microsoft Visio 2013 ไฟล์ลายฉลุมีออบเจ็กต์รูปวาดที่สามารถรวมไว้ในภาพวาด .VSD Visio Microsoft Visio เป็นที่รู้จักสำหรับการสร้างองค์ประกอบการวาด เช่น การรวบรวมรูปร่าง ตัวเชื่อมต่อ ผังงาน เค้าโครงเครือข่าย ไดอะแกรม UML ซอฟต์แวร์ไดอะแกรม โมเดลฐานข้อมูล การแมปวัตถุ และข้อมูลอื่นๆ ที่คล้ายคลึงกัน นอกจากนี้ยังมีคุณสมบัติการแปลงเอกสาร Visio ที่หลากหลายเป็นรูปแบบไฟล์อื่นๆ เช่น PNG, BMP, PDF และอื่นๆ Visio สามารถใช้ได้กับทั้ง Windows และ Mac OS 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="รูปแบบการผสานที่รองรับอื่น ๆ" subTitle="การใช้ Java จะทำให้ One สามารถรวมรูปแบบไฟล์อื่นๆ ได้มากมาย รวมทั้ง.." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdw/" name="VDW" description="Visio ไฟล์บริการกราฟิก" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdx/" name="VDX" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsd/" name="VSD" description="Microsoft Visio ภาพวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdm/" name="VSDM" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdx/" name="VSDX" description="Microsoft Visio รูปแบบ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssm/" name="VSSM" description="Microsoft Visio ไฟล์ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssx/" name="VSSX" description="วาดลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vst/" name="VST" description="ไฟล์ภาพเวกเตอร์" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstm/" name="VSTM" description="Microsoft Visio ไฟล์เทมเพลต" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstx/" name="VSTX" description="Microsoft Visio เทมเพลตการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsx/" name="VSX" description="ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vtx/" name="VTX" description="Microsoft Visio เทมเพลตการวาด" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}