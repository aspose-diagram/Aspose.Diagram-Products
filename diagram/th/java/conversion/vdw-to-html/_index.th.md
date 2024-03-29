﻿---
title: แปลง VDW เป็น HTML ผ่าน Java 
weight: 410
url: /th/java/conversion/vdw-to-html/ 
description: ตัวอย่างโค้ดการแปลง Java สำหรับรูปแบบ VDW เป็นไฟล์ HTML ใช้โค้ดตัวอย่างนี้เพื่อแปลง VDW เป็น HTML ภายในแอปพลิเคชันที่ใช้เว็บหรือเดสก์ท็อป Java
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="แปลง VDW เป็น HTML ผ่าน Java" h2="ส่งออก Microsoft Visio VDW เป็น HTML โดยใช้ไลบรารี Java ดั้งเดิม" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="HTML" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="วิธีแปลง VDW เป็น HTML โดยใช้ Java" %}}

 เพื่อแสดง VDW เป็น HTML เราจะใช้
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

{{% blocks/products/pf/agp/feature-section-col title="ขั้นตอนในการแปลง VDW เป็น HTML ผ่าน Java" %}}

{{% blocks/products/pf/agp/text %}}

 Java นักพัฒนาสามารถแปลงไฟล์ VDW เป็น HTML ได้อย่างง่ายดายด้วยโค้ดเพียงไม่กี่บรรทัด

{{% /blocks/products/pf/agp/text %}}

1. โหลดไฟล์ VDW ด้วยอินสแตนซ์ของ Diagram class1. เรียก Diagram.save method ด้วยพาธไฟล์เอาต์พุตและ SaveFileFormat เป็นพารามิเตอร์1. ไฟล์ HTML จะถูกบันทึกที่เส้นทางที่ระบุ
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="ความต้องการของระบบ" %}}

{{% blocks/products/pf/agp/text %}}

 ก่อนเรียกใช้โค้ดตัวอย่างการแปลง Java ตรวจสอบว่าคุณมีข้อกำหนดเบื้องต้นดังต่อไปนี้

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows หรือระบบปฏิบัติการที่เข้ากันได้กับ Java Runtime Environment สำหรับแอปพลิเคชัน JSP/JSF และแอปพลิเคชันเดสก์ท็อป- รับเวอร์ชันล่าสุดของ Aspose.Diagram for Java โดยตรงจาก Maven
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VDW เป็น HTML Java รหัสแหล่งที่มาของการแปลง" offSpacer="" %}}

```cs
// โหลด VDW ในวัตถุของ Diagram 
Diagram visio = new Diagram("template.vdw");
// บันทึก VDW เป็น HTML 
visio.save("output.html", SaveFileFormat.HTML);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="การสาธิตสดการแปลง VDW เป็น HTML" sectionDescription="[แปลง VDW เป็น HTML](https://products.aspose.app/diagram/conversion/vdw-to-html) ตอนนี้โดยไปที่เว็บไซต์ Live Demos ของเรา การสาธิตสดมีประโยชน์ดังต่อไปนี้" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" ไม่จำเป็นต้องดาวน์โหลด Aspose API" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" ไม่จำเป็นต้องเขียนโค้ดใดๆ" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" เพียงอัปโหลดไฟล์ VDW ของคุณ ไฟล์นั้นจะถูกแปลงเป็น HTML ทันที" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" คุณจะได้รับลิงค์ดาวน์โหลด" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram ห้องสมุดการจัดการ" %}}

 Aspose.Diagram คือการจัดการรูปแบบเอกสาร Microsoft Visio API สามารถโหลด สร้าง แก้ไข จัดการ ซึ่งรวมถึงองค์ประกอบไดแกรมและแปลงไดอะแกรม Visio เป็นรูปแบบอื่นๆ เช่น PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF และอื่นๆ ได้อย่างง่ายดาย เป็นแบบสแตนด์อโลน API และไม่ต้องติดตั้ง Microsoft Visio หรือซอฟต์แวร์อื่นใด  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}

VDW คือ Visioรูปแบบไฟล์บริการกราฟิกที่ระบุสตรีมและพื้นที่เก็บข้อมูลที่จำเป็นสำหรับการแสดงภาพวาดเว็บ การวาดเว็บคือชุดของหน้าการวาด รูปร่าง แบบอักษร รูปภาพ การเชื่อมต่อข้อมูล และข้อมูลการอัพเดทไดอะแกรมที่สามารถแสดงผลเป็นภาพวาดเวกเตอร์หรือแรสเตอร์ ไฟล์ VDW สามารถเปิดได้ใน Microsoft Visio เช่นกัน แต่จะบันทึกไว้สำหรับใช้งานบนเว็บเป็นหลัก Microsoft Visio เสนอความสามารถในการแปลงไฟล์ Visio ไฟล์เป็นรูปแบบไฟล์ต่างๆ รวมทั้ง PNG, BMP, PDF และอื่นๆ


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="HTML" readMoreLink="https://docs.fileformat.com/web/html/" >}}

HTML (Hyper Text Markup Language) เป็นส่วนขยายสำหรับหน้าเว็บที่สร้างขึ้นสำหรับแสดงในเบราว์เซอร์ HTML เป็นที่รู้จักในฐานะภาษาของเว็บ โดยมีการพัฒนาข้อกำหนดของข้อกำหนดข้อมูลใหม่เพื่อแสดงเป็นส่วนหนึ่งของหน้าเว็บ ตัวแปรล่าสุดเรียกว่า HTML 5 ซึ่งให้ความยืดหยุ่นอย่างมากในการทำงานกับภาษา หน้า HTML จะได้รับจากเซิร์ฟเวอร์ซึ่งโฮสต์เหล่านี้หรือสามารถโหลดจากระบบภายในได้เช่นกัน หน้า HTML แต่ละหน้าประกอบด้วยองค์ประกอบ HTML เช่น แบบฟอร์ม ข้อความ รูปภาพ แอนิเมชั่น ลิงก์ ฯลฯ องค์ประกอบเหล่านี้แสดงโดยแท็ก เช่น img, a, p และอื่นๆ อีกหลายอย่างซึ่งแต่ละแท็กมีจุดเริ่มต้นและจุดสิ้นสุด นอกจากนี้ยังสามารถฝังแอปพลิเคชันที่เขียนด้วยภาษาสคริปต์ เช่น JavaScript และสไตล์ชีต (CSS) สำหรับการแสดงเค้าโครงโดยรวม


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="การแปลงอื่น ๆ ที่รองรับ" subTitle="คุณยังสามารถแปลง VDW เป็นรูปแบบไฟล์อื่นๆ ได้มากมาย รวมถึงบางรูปแบบตามรายการด้านล่าง" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-bmp/" name="VDW เป็น BMP" description="ภาพบิตแมป" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-emf/" name="VDW เป็น EMF" description="รูปแบบไฟล์ Metafile ที่ปรับปรุงแล้ว" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-jpeg/" name="VDW เป็น JPEG" description="ภาพ JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-pdf/" name="VDW เป็น PDF" description="รูปแบบเอกสารพกพา" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-png/" name="VDW เป็น PNG" description="กราฟิกเครือข่ายแบบพกพา" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-svg/" name="VDW เป็น SVG" description="กราฟิกแบบเวกเตอร์ที่ปรับขนาดได้" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-tiff/" name="VDW ถึง TIFF" description="รูปแบบภาพที่ติดแท็ก" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vdx/" name="VDW ถึง VDX" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdm/" name="VDW ถึง VSDM" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdx/" name="VDW ถึง VSDX" description="Microsoft Visio รูปแบบ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vssm/" name="VDW ถึง VSSM" description="Microsoft Visio ไฟล์ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vssx/" name="VDW ถึง VSSX" description="วาดลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstm/" name="VDW ถึง VSTM" description="Microsoft Visio ไฟล์เทมเพลต" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstx/" name="VDW ถึง VSTX" description="Microsoft Visio เทมเพลตการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsx/" name="VDW ถึง VSX" description="ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vtx/" name="VDW ถึง VTX" description="Microsoft Visio เทมเพลตการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xaml/" name="VDW เป็น XAML" description="ภาษามาร์กอัปแอปพลิเคชันที่ขยายได้" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xps/" name="VDW เป็น XPS" description="ข้อมูลจำเพาะของกระดาษ XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}