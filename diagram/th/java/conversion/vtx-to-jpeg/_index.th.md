﻿---
title: แปลง VTX เป็น JPEG ผ่าน Java 
weight: 3610
url: /th/java/conversion/vtx-to-jpeg/ 
description: ตัวอย่างโค้ดการแปลง Java สำหรับรูปแบบ VTX เป็นไฟล์ JPEG ใช้โค้ดตัวอย่างนี้เพื่อแปลง VTX เป็น JPEG ภายในแอปพลิเคชันบนเว็บหรือเดสก์ท็อป Java
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="แปลง VTX เป็น JPEG ผ่าน Java" h2="ส่งออก Microsoft Visio VTX เป็น JPEG โดยใช้ไลบรารี Java ดั้งเดิม" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="JPEG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="วิธีแปลง VTX เป็น JPEG โดยใช้ Java" %}}

 ในการแสดง VTX เป็น JPEG เราจะใช้
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API ซึ่งเป็นแพลตฟอร์มการแปลง API for Java ที่มีคุณลักษณะหลากหลาย มีประสิทธิภาพ และใช้งานง่าย คุณสามารถดาวน์โหลดเวอร์ชันล่าสุดได้โดยตรงจาก
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

{{% blocks/products/pf/agp/feature-section-col title="ขั้นตอนในการแปลง VTX เป็น JPEG ผ่าน Java" %}}

{{% blocks/products/pf/agp/text %}}

 Java นักพัฒนาซอฟต์แวร์สามารถแปลงไฟล์ VTX เป็น JPEG ได้อย่างง่ายดายโดยใช้โค้ดเพียงไม่กี่บรรทัด

{{% /blocks/products/pf/agp/text %}}

1. โหลดไฟล์ VTX ด้วยอินสแตนซ์ของ Diagram class1. เรียก Diagram.save method ด้วยพาธไฟล์เอาต์พุตและ SaveFileFormat เป็นพารามิเตอร์1. ไฟล์ JPEG จะถูกบันทึกที่เส้นทางที่ระบุ
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="ความต้องการของระบบ" %}}

{{% blocks/products/pf/agp/text %}}

 ก่อนเรียกใช้โค้ดตัวอย่างการแปลง Java ตรวจสอบว่าคุณมีข้อกำหนดเบื้องต้นดังต่อไปนี้

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows หรือระบบปฏิบัติการที่เข้ากันได้กับ Java Runtime Environment สำหรับแอปพลิเคชัน JSP/JSF และแอปพลิเคชันเดสก์ท็อป- รับเวอร์ชันล่าสุดของ Aspose.Diagram for Java โดยตรงจาก Maven
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VTX เป็น JPEG Java รหัสแหล่งที่มาของการแปลง" offSpacer="" %}}

```cs
// โหลด VTX ในวัตถุของ Diagram 
Diagram visio = new Diagram("template.vtx");
// บันทึก VTX เป็น JPEG 
visio.save("output.jpeg", SaveFileFormat.JPEG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VTX เป็น JPEG Conversion การสาธิตสด" sectionDescription="[แปลง VTX เป็น JPEG](https://products.aspose.app/diagram/conversion/vtx-to-jpeg) ตอนนี้โดยไปที่เว็บไซต์ Live Demos ของเรา การสาธิตสดมีประโยชน์ดังต่อไปนี้" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" ไม่จำเป็นต้องดาวน์โหลด Aspose API" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" ไม่จำเป็นต้องเขียนโค้ดใดๆ" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" เพียงอัปโหลดไฟล์ VTX ของคุณ ไฟล์จะถูกแปลงเป็น JPEG ทันที" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" คุณจะได้รับลิงค์ดาวน์โหลด" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram ห้องสมุดการจัดการ" %}}

 Aspose.Diagram คือการจัดการรูปแบบเอกสาร Microsoft Visio API สามารถโหลด สร้าง แก้ไข จัดการ ซึ่งรวมถึงองค์ประกอบไดแกรมและแปลงไดอะแกรม Visio เป็นรูปแบบอื่นๆ เช่น PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF และอื่นๆ ได้อย่างง่ายดาย เป็นแบบสแตนด์อโลน API และไม่ต้องติดตั้ง Microsoft Visio หรือซอฟต์แวร์อื่นใด  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/image/vtx/" >}}

ไฟล์ที่มีนามสกุล .vtx คือเทมเพลตการวาด Microsoft Visio ที่บันทึกลงในดิสก์ในรูปแบบไฟล์ XML เทมเพลตนี้มีจุดมุ่งหมายเพื่อให้ไฟล์มีการตั้งค่าพื้นฐานที่สามารถใช้สร้างไฟล์ Visio หลายไฟล์โดยใช้การตั้งค่าเดียวกันได้ รูปแบบอื่นที่คล้ายคลึงกันคือ VST ซึ่งบันทึกในรูปแบบไบนารีแทนที่จะเป็น XML VTX ไฟล์รองรับ Visio 2010 และเวอร์ชันที่ใหม่กว่า ไฟล์ Visio ใช้สำหรับสร้างภาพวาดที่มีออบเจ็กต์ที่มองเห็นได้ โฟลว์ชาร์ต ไดอะแกรม UML โฟลว์ข้อมูล แผนผังองค์กร ไดอะแกรมซอฟต์แวร์ เลย์เอาต์เครือข่าย โมเดลฐานข้อมูล การแมปออบเจ็กต์ และข้อมูลอื่นๆ ที่คล้ายคลึงกัน ไฟล์ที่สร้างโดยใช้ Visio ยังสามารถส่งออกไปยังรูปแบบไฟล์ต่างๆ เช่น PNG, BMP, PDF และอื่นๆ


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="JPEG" readMoreLink="https://docs.fileformat.com/image/jpeg/" >}}

JPEG เป็นรูปแบบรูปภาพประเภทหนึ่งที่บันทึกโดยใช้วิธีการบีบอัดแบบสูญเสียข้อมูล ภาพที่ส่งออกซึ่งเป็นผลมาจากการบีบอัด เป็นการแลกเปลี่ยนระหว่างขนาดพื้นที่จัดเก็บและคุณภาพของภาพ ผู้ใช้สามารถปรับระดับการบีบอัดเพื่อให้ได้ระดับคุณภาพที่ต้องการ ในขณะเดียวกันก็ลดขนาดการจัดเก็บลง คุณภาพของรูปภาพจะได้รับผลกระทบเล็กน้อยหากใช้การบีบอัด 10:1 กับรูปภาพ ยิ่งค่าการบีบอัดสูง คุณภาพของภาพก็จะยิ่งลดลง รูปแบบไฟล์ภาพ JPEG ได้มาตรฐานโดย Joint Photographic Experts Group และด้วยเหตุนี้จึงเรียกว่า JPEG รูปแบบนี้เป็นทางเลือกในการจัดเก็บและส่งภาพถ่ายทางเว็บ ขณะนี้ระบบปฏิบัติการเกือบทั้งหมดมีโปรแกรมดูที่รองรับการแสดงภาพ JPEG ซึ่งมักจะจัดเก็บด้วยนามสกุล JPG เช่นกัน แม้แต่เว็บเบราว์เซอร์ก็สนับสนุนการแสดงภาพ JPEG


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="การแปลงอื่น ๆ ที่รองรับ" subTitle="คุณยังสามารถแปลง VTX เป็นรูปแบบไฟล์อื่นๆ ได้มากมาย รวมถึงบางรูปแบบตามรายการด้านล่าง" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-bmp/" name="VTX ถึง BMP" description="ภาพบิตแมป" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-emf/" name="VTX ถึง EMF" description="รูปแบบไฟล์ Metafile ที่ปรับปรุงแล้ว" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-html/" name="VTX เป็น HTML" description="ภาษามาร์กอัปข้อความไฮเปอร์" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-pdf/" name="VTX ถึง PDF" description="รูปแบบเอกสารพกพา" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-png/" name="VTX ถึง PNG" description="กราฟิกเครือข่ายแบบพกพา" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-svg/" name="VTX ถึง SVG" description="กราฟิกแบบเวกเตอร์ที่ปรับขนาดได้" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-tiff/" name="VTX ถึง TIFF" description="รูปแบบภาพที่ติดแท็ก" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vdx/" name="VTX ถึง VDX" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdm/" name="VTX ถึง VSDM" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdx/" name="VTX ถึง VSDX" description="Microsoft Visio รูปแบบ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssm/" name="VTX ถึง VSSM" description="Microsoft Visio ไฟล์ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssx/" name="VTX ถึง VSSX" description="วาดลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstm/" name="VTX ถึง VSTM" description="Microsoft Visio ไฟล์เทมเพลต" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstx/" name="VTX ถึง VSTX" description="Microsoft Visio เทมเพลตการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsx/" name="VTX ถึง VSX" description="ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xaml/" name="VTX ถึง XAML" description="ภาษามาร์กอัปแอปพลิเคชันที่ขยายได้" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xps/" name="VTX ถึง XPS" description="ข้อมูลจำเพาะของกระดาษ XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}