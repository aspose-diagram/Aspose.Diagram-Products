---
title: Pisahkan Visio Halaman bijaksana dalam Java
url: /id/java/splitter/
description: Java kode sumber yang menjelaskan cara membagi Microsoft Visio file menjadi beberapa file di Java aplikasi
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Pemisahan File melalui Java" h2="Pisahkan satu dokumen Visio menjadi file yang berbeda menggunakan kode Java dalam aplikasi berbasis Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Perpustakaan](/diagram/java/) mampu membagi Visio dokumen menjadi beberapa halaman dalam Java aplikasi berbasis. Format file yang didukung termasuk VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Pisahkan Visio Dokumen menjadi Beberapa File" %}}
Cara termudah untuk membagi Visio halaman file adalah, Mengakses semua halaman melalui [halaman](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Mengulangi setiap halaman dan memanggil [Salinan](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) metode. Akhirnya menyimpannya ke jalur yang ditentukan. 

+ Muat file Visio dengan path lengkap menggunakan [diagram kelas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Ulangi setiap halaman
+ Buat objek kelas Diagram baru
+ Salin halaman melalui [Salin metode](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Panggil metode save() dan berikan nama file (path lengkap) yang memiliki SaveFormat yang relevan.

{{% blocks/products/pf/feature-page-code h3="Java Kode untuk Memisahkan Visio Berkas" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
