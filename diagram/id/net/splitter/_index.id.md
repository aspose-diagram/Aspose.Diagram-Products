---
title: Pisahkan Visio Halaman bijaksana dalam C#
url: /id/net/splitter/
description: C# kode sumber yang menjelaskan cara membagi Microsoft Visio file menjadi beberapa file dalam aplikasi C#.NET Visual
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Pemisahan File melalui .NET" h2="Pisahkan satu dokumen Visio menjadi file yang berbeda menggunakan kode C# dalam aplikasi berbasis .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Perpustakaan](/diagram/net/) mampu membagi Visio dokumen menjadi beberapa halaman dalam .NET aplikasi berbasis. Format file yang didukung termasuk VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Pisahkan Visio Dokumen menjadi Beberapa File" %}}
Cara termudah untuk membagi Visio halaman file adalah, Mengakses semua halaman melalui [halaman](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Mengulangi setiap halaman dan memanggil [Salinan](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) metode. Akhirnya menyimpannya ke jalur yang ditentukan. 

+ Muat file Visio dengan path lengkap menggunakan [diagram kelas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Ulangi setiap halaman
+ Buat objek kelas Diagram baru
+ Salin halaman melalui [Salin metode](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Panggil metode Save() dan berikan nama file (path lengkap) yang memiliki SaveFormat yang relevan.

{{% blocks/products/pf/feature-page-code h3="C# Kode untuk Memisahkan Visio Berkas" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
