---
title: Kelola Visio Metadata Berkas melalui Java
url: /id/java/metadata/
description: Lihat, tambahkan, edit, hapus, atau ekstrak metadata file Visio hanya dengan beberapa baris kode Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Kelola Microsoft<sup>&reg;</sup> Visio File Metadata melalui Java" h2="Lihat, tambah, perbarui, hapus, atau ekstrak properti berkas Visio bawaan dan ubahsuaian menggunakan Java API sisi server." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) mendukung pengelolaan properti yang ditentukan sistem (bawaan) seperti judul, nama penulis, statistik dokumen, dll. serta properti yang ditentukan pengguna (khusus) dalam bentuk pasangan nama-nilai. Ada [Diagram kelas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) untuk memuat file, dan [Koleksi Halaman](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) berurusan dengan koleksi halaman serta [Kelas halaman](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) untuk mewakili Halaman tunggal. Seiring dengan kelas-kelas ini, properti dokumen, customprops membuat proses menjadi sederhana untuk manajemen metadata. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Mengelola Properti Bawaan" %}}

Untuk mengelola properti yang ditentukan sistem, API menyediakan [properti dokumen](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), dan pemrogram dapat dengan mudah mengakses properti bawaan dan memperbarui nilainya. 

{{% blocks/products/pf/feature-page-code h3="Java Kode untuk Mengelola Properti Bawaan" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Mengelola Properti yang Ditetapkan Kustom" %}}

Untuk mengelola properti yang ditentukan pengguna, API menyediakan [alat peraga kustom](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)dan pengembang dapat dengan mudah mengakses properti yang sudah ditambahkan serta menambahkan properti baru. Untuk menambahkan properti khusus, [Tambahkan metode](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) menambahkan properti dan mengembalikan referensi untuk properti baru sebagai [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) obyek. Kelas CustomProp digunakan untuk mengambil nama, nilai, dan jenis properti dokumen sebagai [Nama](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [nilai khusus](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Jenis properti](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) nilai enumerasi. 
 
{{% blocks/products/pf/feature-page-code h3="Java Kode untuk Menambahkan Metadata di Visio Berkas" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Kode untuk Menghapus Properti di Visio Berkas" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
