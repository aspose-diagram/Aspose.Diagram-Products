---
title: C# Microsoft Visio Dosyaları Dönüştürme
url: /tr/net/conversion/
description: Microsoft Visio biçimlerini VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST'yi PDF HTML'ye ve birkaç satırlık Görüntülere dönüştürün .NET kitaplığı aracılığıyla C# kodu.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio C# Yoluyla Dönüştürme Biçimleri" h2="Çapraz platform .NET uygulamaları oluşturmak için MS Visio Diyagramlarını PDF, HTML ve BMP, JPG, PNG, TIFF dahil olmak üzere Görüntülere dönüştürün." >}}

{{% blocks/products/pf/feature-page-summary %}}
Herhangi bir çözüm için, akış şemaları ve iş akış şemaları vb. tasarlamak veya uygulamadaki MS Visio diyagramlarını işlemek gerektiğinde. Bu nedenle, Visio biçimlerini ayrıştırmanın yanı sıra diğer biçimlere dönüştürmeye de ihtiyaç vardır. .NET Visio API tüm bunları kolaylaştırabilir. API yalnızca Visio dosyalarını oluşturmak, okumak ve işlemekle kalmaz, aynı zamanda resimlere, PDF ve HTML biçimlerine de dönüştürür.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dönüşümler Arası Visio Dosyaları" %}}

VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM gibi Visio dosyaları, yalnızca birkaç satırla birbirine dönüştürülebilir. C# kodu. **VSD - VSDX dönüşüm** örneğini ele alalım. API sağlar [Diagram sınıfı](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) kaynak VSD dosyasını yüklemek için. Dosyayı yükledikten sonra, VSDX dosya adıyla çıkış yolu ile Kaydet yöntemini çağırın ve [KaydetDosya Biçimi](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)parametre olarak .targetFile uzantısı.

{{% blocks/products/pf/feature-page-code h3="VSD - VSDX Dönüşümü için C# Kodu" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Biçimleri Görüntülere Dönüştürme" %}}

Microsoft dönüştürmeye ihtiyaç duyulduğunda<sup>&reg;</sup> JPG, PNG, BMP, TIFF ve SVG dahil olmak üzere Görüntülere Visio dosya. API bunu kolaylaştırır ve dönüştürme işlemi aynıdır. Dosyayı yüklemek ve görüntü adını tam yol ve SaveFileFormat ile parametre olarak sağlayarak kaydetme yöntemini çağırmak için Diagram sınıfını kullanın. Belirli görüntü ayarı için API şunları sağlar: [ImageSaveOptions sınıfı](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="Visio\'yi Görüntü Biçimlerine Dönüştürecek C# Kodu" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Dosyayı PDF\'ye Dönüştür" %}}

API, visio biçimlerini PDF'ye dönüştürebilir. Dönüşüm süreci basittir. Diagram sınıfını kullanarak dosyayı yükleyin. Oluşturmak [Not akışı nesnesi](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) ve parametre olarak SaveFileFormat.PDF ve akış nesnesine sahip Save yöntemini kullanarak visio dosyasını akışa PDF olarak kaydedin. Kullanarak kaydetmek üzere dönüştürülen dosya için bir FileStream Nesnesi oluşturun. [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) yöntem. 

{{% blocks/products/pf/feature-page-code h3="Visio\'den PDF\'ye Dönüştürme için C# Kodu" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}