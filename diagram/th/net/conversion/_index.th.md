---
title: C# Microsoft Visio การแปลงไฟล์
url: /th/net/conversion/
description: แปลงรูปแบบ Microsoft Visio VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST เป็น PDF HTML และรูปภาพด้วยโค้ด C# สองสามบรรทัดผ่านไลบรารี .NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio แปลงรูปแบบผ่าน C#" h2="แปลง MS Visio Diagram เป็น PDF, HTML และรูปภาพ รวมถึง BMP, JPG, PNG, TIFF เพื่อสร้างแอปพลิเคชัน .NET ข้ามแพลตฟอร์ม" >}}

{{% blocks/products/pf/feature-page-summary %}}
สำหรับโซลูชันใดๆ การออกแบบผังงานและแผนผังลำดับงานของธุรกิจ ฯลฯ หรือเมื่อใดก็ตามที่มีความจำเป็นในการจัดการกับไดอะแกรม MS Visio ใน applocation ดังนั้นจึงจำเป็นต้องแยกวิเคราะห์รูปแบบ Visio รวมทั้งแปลงเป็นรูปแบบอื่น .NET Visio API สามารถอำนวยความสะดวกทั้งหมดนี้ API ไม่เพียงแต่สร้าง อ่าน และจัดการไฟล์ Visio ไฟล์เท่านั้น แต่ยังแปลงเป็นรูปภาพ รูปแบบ PDF และ HTML

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="การแปลงระหว่าง Visio Files" %}}

Visio ไฟล์ เช่น VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM สามารถแปลงระหว่างกันได้ด้วยโค้ด C# เพียงไม่กี่บรรทัด ลองพิจารณากรณีของ **VSD ถึง VSDX การแปลง** API ให้ [Diagram คลาส](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) เพื่อโหลดไฟล์ต้นทาง VSD หลังจากโหลดไฟล์แล้ว ให้เรียกใช้เมธอดบันทึกด้วยพาธเอาต์พุตที่มีชื่อไฟล์ VSDX และ [บันทึกไฟล์รูปแบบ](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile นามสกุลเป็นพารามิเตอร์

{{% blocks/products/pf/feature-page-code h3="C# โค้ดสำหรับการแปลง VSD ถึง VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio รูปแบบการแปลงรูปภาพ" %}}

เมื่อใดก็ตามที่จำเป็นต้องแปลง Microsoft<sup>&reg;</sup> Visio ไฟล์ไปยังรูปภาพ รวมถึง JPG, PNG, BMP, TIFF และ SVG API ทำให้ง่ายและกระบวนการแปลงเหมือนกัน ใช้คลาส Diagram เพื่อโหลดไฟล์และเรียกวิธีการบันทึกโดยระบุชื่อรูปภาพพร้อมพาธแบบเต็มและ SaveFileFormat เป็นพารามิเตอร์ สำหรับการตั้งค่าภาพเฉพาะ API ให้ [คลาส ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# โค้ดสำหรับแปลง Visio เป็นรูปแบบรูปภาพ" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="แปลง Visio ไฟล์เป็น PDF" %}}

API สามารถแปลงรูปแบบ Visio เป็น PDF ได้ ขั้นตอนการแปลงเป็นเรื่องง่าย โหลดไฟล์โดยใช้คลาส Diagram สร้าง [วัตถุ Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) และบันทึกไฟล์ visio เป็น PDF ลงในสตรีมโดยใช้วิธีบันทึกซึ่งมีวัตถุสตรีมและ SaveFileFormat.PDF เป็นพารามิเตอร์ สร้าง FileStream Object สำหรับไฟล์ที่แปลงแล้วเพื่อบันทึกโดยใช้ [MemoryStream.WriteTo (สตรีมไฟล์)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) กระบวนการ. 

{{% blocks/products/pf/feature-page-code h3="C# โค้ดสำหรับ Visio เป็นการแปลง PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}