﻿---
title: รวมไฟล์ VSS ผ่าน .NET 
weight: 5110
url: /th/net/merger/vss/ 
description: C# ซอร์สโค้ดเพื่อรวมเอกสาร VSS ใน .NET Framework, .NET Core, Mono หรือ COM Interop
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="รวมรูปแบบ VSS ใน C#" h2="การรวมเอกสาร VSS ดั้งเดิมและประสิทธิภาพสูงโดยใช้ API ฝั่งเซิร์ฟเวอร์ Aspose.Diagram for .NET โดยไม่ต้องใช้ซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office, Adobe PDF" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="วิธีผสานไฟล์ VSS โดยใช้ C#" %}}

 ในการผสานไฟล์ VSS เราจะใช้
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API ซึ่งมีคุณลักษณะหลากหลาย มีประสิทธิภาพ และง่ายต่อการใช้งานการจัดการเอกสารและการรวม API สำหรับแพลตฟอร์ม C# เปิด
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 package manager ค้นหา
 **Aspose.Diagram** 
 และติดตั้ง คุณยังสามารถใช้คำสั่งต่อไปนี้จาก Package Manager Console

{{% blocks/products/pf/agp/code-block title="สั่งการ" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="ขั้นตอนในการรวมไฟล์ VSS ใน C#" %}}

{{% blocks/products/pf/agp/text %}}

 การรวมเอกสารพื้นฐานและการต่อกับ
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API สามารถทำได้โดยใช้โค้ดเพียงไม่กี่บรรทัด

{{% /blocks/products/pf/agp/text %}}

+ โหลดไฟล์ VSS ทั้งหมดที่มีเส้นทางแบบเต็ม
+ สร้างเอกสารหนึ่งฉบับเป็นไฟล์ฐาน
+ เรียกวิธีการที่เกี่ยวข้องสำหรับการต่อและรวมไฟล์ทีละไฟล์
+ เรียกเมธอด Save() และส่งชื่อไฟล์ (เส้นทางแบบเต็ม) และรูปแบบ (VSS) เป็นพารามิเตอร์
ตอนนี้คุณสามารถเปิดและใช้ไฟล์ VSS ใน Microsoft Office, Adobe PDF หรือโปรแกรมอื่นๆ ที่เข้ากันได้

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="ความต้องการของระบบ" %}}

{{% blocks/products/pf/agp/text %}}

 API ของเราได้รับการสนับสนุนบนแพลตฟอร์มหลักและระบบปฏิบัติการทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณมีข้อกำหนดเบื้องต้นต่อไปนี้ในระบบของคุณ

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows หรือระบบปฏิบัติการที่เข้ากันได้กับ .NET Framework, .NET Core, Mono หรือ COM Interop- สภาพแวดล้อมการพัฒนา เช่น Microsoft Visual Studio- Aspose.Diagram for .NET DLL ที่อ้างอิงในโครงการของคุณ - ติดตั้งจาก NuGet โดยใช้ปุ่มดาวน์โหลดด้านบน
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="รวมไฟล์ VSS - C#" offSpacer="" %}}

```cs
Diagram dgF = new Diagram( "f.vss");
    Diagram dgS = new Diagram( "s.vss");
    dgF.Combine(dgS);
    dgF.Save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSS);  

    


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="เกี่ยวกับ Aspose.Diagram for .NET API" %}}

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

{{< blocks/products/pf/agp/other-supported-section title="รูปแบบการผสานที่รองรับอื่น ๆ" subTitle="การใช้ C# จะทำให้สามารถรวมรูปแบบไฟล์อื่นๆ ได้มากมายรวมทั้ง" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdw/" name="VDW" description="Visio ไฟล์บริการกราฟิก" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdx/" name="VDX" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsd/" name="VSD" description="Microsoft Visio ภาพวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdm/" name="VSDM" description="Microsoft Visio รูปแบบการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdx/" name="VSDX" description="Microsoft Visio รูปแบบ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssm/" name="VSSM" description="Microsoft Visio ไฟล์ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssx/" name="VSSX" description="วาดลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vst/" name="VST" description="ไฟล์ภาพเวกเตอร์" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstm/" name="VSTM" description="Microsoft Visio ไฟล์เทมเพลต" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstx/" name="VSTX" description="Microsoft Visio เทมเพลตการวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsx/" name="VSX" description="ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vtx/" name="VTX" description="Microsoft Visio เทมเพลตการวาด" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}