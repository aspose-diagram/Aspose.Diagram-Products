---
title: แยก Visio หน้าอย่างชาญฉลาดใน Python
url: /th/python-java/splitter/
description: Python ซอร์สโค้ดที่อธิบายวิธีแยกไฟล์ Microsoft Visio ออกเป็นหลายไฟล์ใน Python applications
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio การแยกไฟล์ผ่าน Python" h2="แยกเอกสาร Visio ฉบับเดียวออกเป็นไฟล์ต่างๆ โดยใช้รหัส Python ภายในแอปพลิเคชันที่ใช้ Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio ห้องสมุด](/diagram/python-java/) สามารถแบ่งเอกสาร Visio ออกเป็นหลายหน้าภายในแอปพลิเคชันที่ใช้ Python รูปแบบไฟล์ที่รองรับ ได้แก่ VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="แยกเอกสาร Visio ออกเป็นหลายไฟล์" %}}
วิธีที่ง่ายที่สุดในการแยกไฟล์ Visio หน้าอย่างชาญฉลาดคือ การเข้าถึงทุกหน้าผ่าน [หน้า](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)วนซ้ำในแต่ละหน้าและเรียก [สำเนา](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) กระบวนการ. ในที่สุดก็บันทึกลงในเส้นทางที่ระบุ 

+ โหลดไฟล์ Visio พร้อมพาธแบบเต็มโดยใช้ [คลาสไดอะแกรม](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
วนซ้ำในแต่ละหน้า
+ สร้าง Diagram วัตถุคลาส . ใหม่
+ คัดลอกหน้าผ่าน [วิธีการคัดลอก](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ เรียกเมธอด save() และส่งชื่อไฟล์ (เส้นทางแบบเต็ม) ที่มี SaveFormat ที่เกี่ยวข้อง

{{% blocks/products/pf/feature-page-code h3="Python รหัสสำหรับแยก Visio ไฟล์" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
