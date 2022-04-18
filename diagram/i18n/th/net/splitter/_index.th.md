---
title: แยก Visio หน้าอย่างชาญฉลาดใน C#
url: /th/net/splitter/
description: C# ซอร์สโค้ดที่อธิบายวิธีแยกไฟล์ Microsoft Visio ออกเป็นหลายไฟล์ในแอปพลิเคชัน Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio การแยกไฟล์ผ่าน .NET" h2="แยกเอกสาร Visio ฉบับเดียวออกเป็นไฟล์ต่างๆ โดยใช้รหัส C# ภายในแอปพลิเคชันที่ใช้ .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio ห้องสมุด](/diagram/net/) สามารถแบ่งเอกสาร Visio ออกเป็นหลายหน้าภายในแอปพลิเคชันที่ใช้ .NET รูปแบบไฟล์ที่รองรับ ได้แก่ VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="แยกเอกสาร Visio ออกเป็นหลายไฟล์" %}}
วิธีที่ง่ายที่สุดในการแยกไฟล์ Visio หน้าอย่างชาญฉลาดคือ การเข้าถึงทุกหน้าผ่าน [หน้า](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)วนซ้ำในแต่ละหน้าและเรียก [สำเนา](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) กระบวนการ. ในที่สุดก็บันทึกลงในเส้นทางที่ระบุ 

+ โหลดไฟล์ Visio พร้อมพาธแบบเต็มโดยใช้ [คลาสไดอะแกรม](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
วนซ้ำในแต่ละหน้า
+ สร้าง Diagram วัตถุคลาส . ใหม่
+ คัดลอกหน้าผ่าน [วิธีการคัดลอก](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ เรียกเมธอด Save() และส่งชื่อไฟล์ (เส้นทางแบบเต็ม) ที่มี SaveFormat ที่เกี่ยวข้อง

{{% blocks/products/pf/feature-page-code h3="C# รหัสสำหรับแยก Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
