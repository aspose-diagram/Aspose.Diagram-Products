---
title: Pisahkan Visio Halaman bijaksana dalam Python
url: /id/python-java/splitter/
description: Python kode sumber yang menjelaskan cara membagi Microsoft Visio file menjadi beberapa file di Python aplikasi
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Pemisahan File melalui Python" h2="Pisahkan satu dokumen Visio menjadi file yang berbeda menggunakan kode Python dalam aplikasi berbasis Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Perpustakaan](/diagram/python-java/) mampu membagi Visio dokumen menjadi beberapa halaman dalam Python aplikasi berbasis. Format file yang didukung termasuk VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Pisahkan Visio Dokumen menjadi Beberapa File" %}}
Cara termudah untuk membagi Visio halaman file adalah, Mengakses semua halaman melalui [halaman](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Mengulangi setiap halaman dan memanggil [Salinan](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) metode. Akhirnya menyimpannya ke jalur yang ditentukan. 

+ Muat file Visio dengan path lengkap menggunakan [diagram kelas](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Ulangi setiap halaman
+ Buat objek kelas Diagram baru
+ Salin halaman melalui [Salin metode](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Panggil metode save() dan berikan nama file (path lengkap) yang memiliki SaveFormat yang relevan.

{{% blocks/products/pf/feature-page-code h3="Python Kode untuk Memisahkan Visio Berkas" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
