---
title: จัดการ Visio ข้อมูลเมตาของไฟล์ผ่าน .NET C#
url: /th/net/metadata/
description: ดู เพิ่ม แก้ไข ลบหรือแยกข้อมูลเมตาของไฟล์ Visio ไฟล์ด้วยโค้ด C# เพียงไม่กี่บรรทัด
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="จัดการ Microsoft<sup>&reg;</sup> Visio ข้อมูลเมตาของไฟล์ผ่าน .NET" h2="ดู เพิ่ม อัปเดต ลบหรือแยกคุณสมบัติไฟล์ Visio ในตัวและกำหนดเองโดยใช้ API ฝั่งเซิร์ฟเวอร์ .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) รองรับการจัดการคุณสมบัติที่กำหนดโดยระบบ (ในตัว) เช่น ชื่อเรื่อง ชื่อผู้เขียน สถิติเอกสาร ฯลฯ รวมถึงคุณสมบัติที่ผู้ใช้กำหนดเอง (กำหนดเอง) ในรูปแบบของคู่ชื่อ-ค่า มี [Diagram คลาส](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) เพื่อโหลดไฟล์และ [PageCollection](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) เกี่ยวกับคอลเลกชันของหน้าเช่นกัน [คลาสหน้า](https://apireference.aspose.com/diagram/net/aspose.diagram/page) สำหรับเป็นตัวแทนของเพจเดียว นอกจากคลาสเหล่านี้ คุณสมบัติเอกสาร พร็อพแบบกำหนดเองทำให้กระบวนการง่ายสำหรับการจัดการข้อมูลเมตา 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="การจัดการคุณสมบัติในตัว" %}}

สำหรับการจัดการคุณสมบัติที่กำหนดโดยระบบ API จัดเตรียม [คุณสมบัติเอกสาร](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)และโปรแกรมเมอร์สามารถเข้าถึงคุณสมบัติในตัวและอัปเดตค่าได้อย่างง่ายดาย 

{{% blocks/products/pf/feature-page-code h3="C# รหัสสำหรับจัดการคุณสมบัติในตัว" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="การจัดการคุณสมบัติที่กำหนดขึ้นเอง" %}}

สำหรับการจัดการคุณสมบัติที่ผู้ใช้กำหนด API จัดเตรียม [customprops](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)และนักพัฒนาสามารถเข้าถึงคุณสมบัติที่เพิ่มไว้แล้วและเพิ่มคุณสมบัติใหม่ได้อย่างง่ายดาย เพื่อเพิ่มคุณสมบัติที่กำหนดเอง [เพิ่มวิธีการ](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  เพิ่มคุณสมบัติและส่งกลับการอ้างอิงสำหรับคุณสมบัติใหม่เป็น an [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) วัตถุ. คลาส CustomProp ใช้เพื่อดึงชื่อ ค่า และประเภทของคุณสมบัติเอกสารเป็น [ชื่อ](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [ค่ากำหนดเอง](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [ประเภทอสังหาริมทรัพย์](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) ค่าการแจงนับ 
 
{{% blocks/products/pf/feature-page-code h3="C# รหัสสำหรับเพิ่มข้อมูลเมตาใน Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# รหัสสำหรับลบคุณสมบัติที่กำหนดเองใน Visio ไฟล์" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
