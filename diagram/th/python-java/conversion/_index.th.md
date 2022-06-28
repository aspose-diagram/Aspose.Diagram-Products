---
title: Python Microsoft Visio การแปลงไฟล์
url: /th/python-java/conversion/
description: แปลง Microsoft Visio รูปแบบ VSDX VSX VDX VTX VSSX VSTX VSDM VSTM VSSM VDW VSD VST VSS เป็นรูปภาพ HTML และ PDF ที่มีไม่กี่บรรทัด Python รหัส
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio แปลงรูปแบบผ่าน Python" h2="แปลง MS Visio Diagrams เป็น HTML, PDF และรูปภาพ รวมถึง JPG, BMP, PNG, TIFF เพื่อสร้างแอปพลิเคชัน Python ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}

สำหรับโซลูชันการแสดงผลรูปแบบ Microsoft Visio ใดๆ เช่น การออกแบบผังงานและแผนผังลำดับงานธุรกิจ ฯลฯ Python Visio API ช่วยให้การวาดแบบซับซ้อนทั้งหมดเป็นไปอย่างง่ายดาย โหลดไฟล์ต้นฉบับโดยใช้ [Diagram คลาส](https://apireference.aspose.com/diagram/python-java/asposediagram.api/Diagram) และเรียกวิธีการบันทึกด้วยพารามิเตอร์ที่เหมาะสม

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="การแปลงระหว่าง Visio Files" %}}

โปรแกรมเมอร์สามารถแปลงรูปแบบ VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM รวมทั้งโหลด VDW, VSD, VSS, VST และแสดงผลเป็น PDF, HTML และรูปภาพ เมื่อพิจารณาสถานการณ์สมมติของ VSDX ถึง VDX กระบวนการคือ โหลดไฟล์ต้นทาง VSDX โดยใช้คลาสไดอะแกรมและเรียกวิธีการบันทึกโดยจัดเตรียมไฟล์เอาต์พุตและ [บันทึกไฟล์รูปแบบ](https://apireference.aspose.com/diagram/python-java/asposediagram.api/SaveFileFormat) เป็นพารามิเตอร์ 

{{% blocks/products/pf/feature-page-code h3="Python โค้ดสำหรับการแปลง VSDX ถึง VDX" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-vdx.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio เป็นการแปลงรูปภาพ" %}}

สำหรับการแปลงทั่วไป กระบวนการแปลงไฟล์ viio เป็นรูปภาพจะเหมือนกัน เพียงโหลดไฟล์ผ่านคลาส Diagram และเรียกวิธีการบันทึกด้วยไฟล์เอาต์พุตและพารามิเตอร์เอาต์พุต SaveFileFormat และเมื่อใดก็ตามที่จำเป็นต้องกำหนดตัวเลือกเฉพาะ นักพัฒนาสามารถใช้คลาส ImageSaveOptions ในขณะที่แปลงหน้าไดอะแกรมเป็นรูปภาพและ SVGSaveOptions สำหรับการแปลง SVG

{{% blocks/products/pf/feature-page-code h3="Python โค้ดสำหรับแปลง Visio เป็นรูปแบบรูปภาพ" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-images.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Python โค้ดสำหรับแปลง Visio เป็น SVG" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-svg.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="แปลง Visio เป็น PDF และ HTML" %}}

API สามารถแปลงรูปแบบ Visio เป็น PDF เช่นเดียวกับใน HTML แค่ใช้ [บันทึกไฟล์รูปแบบ](https://apireference.aspose.com/diagram/python-java/asposediagram.api/SaveFileFormat).PDF และ SaveFileFormat.HTML ภายในวิธีการบันทึกเป็นพารามิเตอร์ และสำหรับการตั้งค่าพิเศษ นักพัฒนาสามารถใช้คลาส PdfSaveOptions และ HTMLSaveOptions

{{% blocks/products/pf/feature-page-code h3="Python โค้ดสำหรับ Visio เป็นการแปลง PDF" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-pdf.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Python โค้ดสำหรับแปลง Visio เป็นไฟล์ HTML" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-html.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-html vsdm-to-pdf vsd-to-pdf vsdx-to-html vssm-to-pdf vss-to-html vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-html vssx-to-pdf vsx-to-pdf vtx-to-html" >}}