---
title: C# Konversi Berkas Visio Microsoft
url: /id/net/conversion/
description: Konversi Microsoft Visio format VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST ke PDF HTML dan Gambar dengan beberapa baris kode C# melalui pustaka .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Memformat Konversi Melalui C#" h2="Konversikan MS Visio Diagram ke PDF, HTML, dan Gambar termasuk BMP, JPG, PNG, TIFF untuk membuat aplikasi .NET lintas platform." >}}

{{% blocks/products/pf/feature-page-summary %}}
Untuk solusi apa pun, merancang diagram alur dan diagram alur bisnis, dll., atau kapan pun diperlukan untuk menangani diagram Visio MS dalam aplikasi. Jadi ada kebutuhan untuk mengurai format Visio serta mengonversi ke format lain. .NET Visio API dapat memfasilitasi semua ini. API tidak hanya membuat, membaca, dan memanipulasi file Visio tetapi juga mengonversi ke format gambar, PDF, dan HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Antar Konversi Visio File" %}}

Visio file seperti VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM dapat diinterkonversi hanya dengan beberapa baris kode C#. Mari kita pertimbangkan kasus **VSD ke VSDX konversi**. API menyediakan [Diagram kelas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) untuk memuat berkas VSD sumber. Setelah memuat file, Panggil metode Simpan dengan jalur keluaran dengan VSDX nama file dan [SimpanFormat File](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Ekstensi .targetFile sebagai parameter.

{{% blocks/products/pf/feature-page-code h3="C# Kode untuk VSD ke VSDX Konversi" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Konversi Format ke Gambar" %}}

Kapan pun ada kebutuhan untuk mengonversi Microsoft<sup>&reg;</sup> Visio file ke Gambar termasuk JPG, PNG, BMP, TIFF, dan SVG. API membuatnya mudah dan proses konversinya sama. Gunakan kelas Diagram untuk memuat file dan memanggil metode simpan dengan memberikan nama gambar dengan path lengkap dan SaveFileFormat sebagai parameter. Untuk pengaturan gambar tertentu API menyediakan [Kelas ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Kode untuk Mengonversi Visio ke Format Gambar" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Konversikan Visio Berkas ke PDF" %}}

API mampu mengonversi format visio ke PDF. Proses konversi sederhana. Muat file menggunakan kelas Diagram. Membuat [Objek memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) dan simpan file visio sebagai PDF ke dalam aliran menggunakan metode Simpan yang memiliki objek aliran dan SaveFileFormat.PDF sebagai parameter. Buat Objek FileStream untuk file yang dikonversi untuk menyimpannya menggunakan [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) metode. 

{{% blocks/products/pf/feature-page-code h3="C# Kode untuk Konversi Visio ke PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}