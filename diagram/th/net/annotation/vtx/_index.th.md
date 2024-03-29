﻿---
title: เพิ่ม แก้ไข และลบคำอธิบายประกอบจาก VTX ผ่าน C# 
weight: 3050
url: /th/net/annotation/vtx/ 
description: C# ซอร์สโค้ดสำหรับใส่คำอธิบายประกอบไฟล์ VTX บน .NET Framework, .NET Core, Mono Platforms
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="วิธีการใส่คำอธิบายประกอบ VTX ไฟล์โดยใช้ C#" h2="การทำหมายเหตุประกอบเอกสาร VTX ดั้งเดิมและประสิทธิภาพสูงโดยใช้ API ฝั่งเซิร์ฟเวอร์ Aspose.Diagram for .NET โดยไม่ต้องใช้ซอฟต์แวร์ใดๆ เช่น Microsoft หรือ Open Office, Adobe PDF" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="วิธีการใส่คำอธิบายประกอบ VTX ไฟล์โดยใช้ C#" %}}

 ในการใส่คำอธิบายประกอบ VTX ไฟล์ เราจะใช้
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

{{% blocks/products/pf/agp/feature-section-col title="ขั้นตอนสำหรับใส่คำอธิบายประกอบ VTX ไฟล์ใน C#" %}}

{{% blocks/products/pf/agp/text %}}

 คำอธิบายประกอบเอกสารพื้นฐานและการต่อกับ
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API สามารถทำได้โดยใช้โค้ดเพียงไม่กี่บรรทัด

{{% /blocks/products/pf/agp/text %}}

+ โหลดไฟล์ VTX โดยสร้างอินสแตนซ์ของ Diagram
+ เลือกหน้าผ่านรหัส
+ รับคำอธิบายประกอบใน Pagesheet ของเพจ
+ เรียกวิธี Remove() เพื่อลบความคิดเห็น
+ เรียกเมธอด Save() และส่งชื่อไฟล์ (เส้นทางแบบเต็ม) และรูปแบบ (VSDX) เป็นพารามิเตอร์
+ ตอนนี้คุณสามารถเปิดและใช้ไฟล์ VSDX ใน Microsoft Office, Adobe PDF หรือโปรแกรมอื่นๆ ที่เข้ากันได้

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="ความต้องการของระบบ" %}}

{{% blocks/products/pf/agp/text %}}

 API ของเราได้รับการสนับสนุนบนแพลตฟอร์มหลักและระบบปฏิบัติการทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณมีข้อกำหนดเบื้องต้นต่อไปนี้ในระบบของคุณ

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows หรือระบบปฏิบัติการที่เข้ากันได้กับ .NET Framework, .NET Core, Mono หรือ COM Interop- สภาพแวดล้อมการพัฒนา เช่น Microsoft Visual Studio- Aspose.Diagram for .NET DLL ที่อ้างอิงในโครงการของคุณ - ติดตั้งจาก NuGet โดยใช้ปุ่มดาวน์โหลดด้านบน
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="ลบความคิดเห็นจาก VTX ไฟล์ - C#" offSpacer="" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Comments-RemoveCommentInVisio-VTX.cs" >}}


{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="เกี่ยวกับ Aspose.Diagram for .NET API" %}}

 Aspose.Diagram คือการจัดการรูปแบบเอกสาร Microsoft Visio API สามารถโหลด สร้าง แก้ไข จัดการ ซึ่งรวมถึงองค์ประกอบไดแกรมและแปลงไดอะแกรม Visio เป็นรูปแบบอื่นๆ เช่น PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF และอื่นๆ ได้อย่างง่ายดาย เป็นแบบสแตนด์อโลน API และไม่ต้องติดตั้ง Microsoft Visio หรือซอฟต์แวร์อื่นใด  


    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/visio/vtx/" >}}
ไฟล์ที่มีนามสกุล .vtx คือเทมเพลตการวาด Microsoft Visio ที่บันทึกลงในดิสก์ในรูปแบบไฟล์ XML เทมเพลตนี้มีจุดมุ่งหมายเพื่อให้ไฟล์มีการตั้งค่าพื้นฐานที่สามารถใช้สร้างไฟล์ Visio หลายไฟล์โดยใช้การตั้งค่าเดียวกันได้ รูปแบบอื่นที่คล้ายคลึงกันคือ VST ซึ่งบันทึกในรูปแบบไบนารีแทนที่จะเป็น XML VTX ไฟล์รองรับ Visio 2010 และเวอร์ชันที่ใหม่กว่า ไฟล์ Visio ใช้สำหรับสร้างภาพวาดที่มีออบเจ็กต์ที่มองเห็นได้ โฟลว์ชาร์ต ไดอะแกรม UML โฟลว์ข้อมูล แผนผังองค์กร ไดอะแกรมซอฟต์แวร์ เลย์เอาต์เครือข่าย โมเดลฐานข้อมูล การแมปออบเจ็กต์ และข้อมูลอื่นๆ ที่คล้ายคลึงกัน ไฟล์ที่สร้างโดยใช้ Visio ยังสามารถส่งออกไปยังรูปแบบไฟล์ต่างๆ เช่น PNG, BMP, PDF และอื่นๆ 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="รูปแบบคำอธิบายประกอบอื่นๆ ที่รองรับ" subTitle="การใช้ C# ทำให้สามารถใส่คำอธิบายประกอบรูปแบบต่างๆ ได้อย่างง่ายดาย ซึ่งรวมถึง" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vsd/" name="Vsd" description="Microsoft Visio ภาพวาด" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vdx/" name="Vdx" description="Visio การวาดไฟล์ XML" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vssx/" name="VSSX" description="Visio ไฟล์ลายฉลุ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vstx/" name="VSTX" description="Visio ไฟล์เทมเพลต" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vsdm/" name="VSDM" description="Visio ไฟล์ภาพวาดที่เปิดใช้งานมาโคร" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vssm/" name="VSSM" description="Visio ไฟล์สเตนซิลที่เปิดใช้งานมาโคร" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vstm/" name="VSTM" description="Visio ไฟล์เทมเพลตที่เปิดใช้งานมาโคร" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/annotation/vsdx/" name="VSDX" description="Visio ไฟล์วาดรูป" >}}
{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}