---
title: แยก Visio หน้าอย่างชาญฉลาดใน Java
url: /th/java/splitter/
description: Java ซอร์สโค้ดที่อธิบายวิธีแยกไฟล์ Microsoft Visio ออกเป็นหลายไฟล์ใน Java applications
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio การแยกไฟล์ผ่าน Java" h2="แยกเอกสาร Visio ฉบับเดียวออกเป็นไฟล์ต่างๆ โดยใช้รหัส Java ภายในแอปพลิเคชันที่ใช้ Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio ห้องสมุด](/diagram/java/) สามารถแบ่งเอกสาร Visio ออกเป็นหลายหน้าภายในแอปพลิเคชันที่ใช้ Java รูปแบบไฟล์ที่รองรับ ได้แก่ VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="แยกเอกสาร Visio ออกเป็นหลายไฟล์" %}}
วิธีที่ง่ายที่สุดในการแยกไฟล์ Visio หน้าอย่างชาญฉลาดคือ การเข้าถึงทุกหน้าผ่าน [หน้า](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)วนซ้ำในแต่ละหน้าและเรียก [สำเนา](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) กระบวนการ. ในที่สุดก็บันทึกลงในเส้นทางที่ระบุ 

+ โหลดไฟล์ Visio พร้อมพาธแบบเต็มโดยใช้ [คลาสไดอะแกรม](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
วนซ้ำในแต่ละหน้า
+ สร้าง Diagram วัตถุคลาส . ใหม่
+ คัดลอกหน้าผ่าน [วิธีการคัดลอก](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ เรียกเมธอด save() และส่งชื่อไฟล์ (เส้นทางแบบเต็ม) ที่มี SaveFormat ที่เกี่ยวข้อง

{{% blocks/products/pf/feature-page-code h3="Java รหัสสำหรับแยก Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
