---
title: จัดการ Visio ข้อมูลเมตาของไฟล์ผ่าน Java
url: /th/java/metadata/
description: ดู เพิ่ม แก้ไข ลบหรือแยกข้อมูลเมตาของไฟล์ Visio ไฟล์ด้วยโค้ด Java เพียงไม่กี่บรรทัด
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="จัดการ Microsoft<sup>&reg;</sup> Visio ข้อมูลเมตาของไฟล์ผ่าน Java" h2="ดู เพิ่ม อัปเดต ลบหรือแยกคุณสมบัติไฟล์ Visio ในตัวและกำหนดเองโดยใช้ API ฝั่งเซิร์ฟเวอร์ Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) รองรับการจัดการคุณสมบัติที่กำหนดโดยระบบ (ในตัว) เช่น ชื่อเรื่อง ชื่อผู้เขียน สถิติเอกสาร ฯลฯ รวมถึงคุณสมบัติที่ผู้ใช้กำหนดเอง (กำหนดเอง) ในรูปแบบของคู่ชื่อ-ค่า มี [Diagram คลาส](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) เพื่อโหลดไฟล์และ [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) เกี่ยวกับคอลเลกชันของหน้าเช่นกัน [คลาสหน้า](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) สำหรับเป็นตัวแทนของเพจเดียว นอกจากคลาสเหล่านี้ คุณสมบัติเอกสาร พร็อพแบบกำหนดเองทำให้กระบวนการง่ายสำหรับการจัดการข้อมูลเมตา 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="การจัดการคุณสมบัติในตัว" %}}

สำหรับการจัดการคุณสมบัติที่กำหนดโดยระบบ API จัดเตรียม [คุณสมบัติเอกสาร](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)และโปรแกรมเมอร์สามารถเข้าถึงคุณสมบัติในตัวและอัปเดตค่าได้อย่างง่ายดาย 

{{% blocks/products/pf/feature-page-code h3="Java รหัสสำหรับจัดการคุณสมบัติในตัว" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="การจัดการคุณสมบัติที่กำหนดขึ้นเอง" %}}

สำหรับการจัดการคุณสมบัติที่ผู้ใช้กำหนด API จัดเตรียม [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)และนักพัฒนาสามารถเข้าถึงคุณสมบัติที่เพิ่มไว้แล้วและเพิ่มคุณสมบัติใหม่ได้อย่างง่ายดาย เพื่อเพิ่มคุณสมบัติที่กำหนดเอง [เพิ่มวิธีการ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) เพิ่มคุณสมบัติและส่งคืนการอ้างอิงสำหรับคุณสมบัติใหม่เป็น an [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) วัตถุ. คลาส CustomProp ใช้เพื่อดึงชื่อ ค่า และประเภทของคุณสมบัติเอกสารเป็น [ชื่อ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [ค่ากำหนดเอง](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [ประเภทอสังหาริมทรัพย์](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) ค่าการแจงนับ 
 
{{% blocks/products/pf/feature-page-code h3="Java รหัสสำหรับเพิ่มข้อมูลเมตาใน Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java รหัสสำหรับลบพร็อพเพอร์ตี้ใน Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
