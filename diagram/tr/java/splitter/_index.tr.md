---
title: Visio Sayfayı Java içinde akıllıca böl
url: /tr/java/splitter/
description: Java uygulamasında Microsoft Visio dosyalarının birden çok dosyaya nasıl bölüneceğini açıklayan Java kaynak kodları
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Java ile Dosya Bölme" h2="Java tabanlı uygulamalarda Java kodunu kullanarak tek bir Visio belgesini farklı dosyalara bölün" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Kitaplık](/diagram/java/) Java tabanlı uygulamalarda Visio belgesini birden çok sayfaya bölebilir. Desteklenen dosya biçimleri arasında VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX bulunur.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Belgesini Birden Çok Dosyaya Böl" %}}
Visio dosya sayfasını akıllıca bölmenin en basit yolu, [sayfalar](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Her sayfada yineleme ve arama [kopyala](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) yöntem. Sonunda belirtilen bir yola kaydetme. 

+ Visio dosyasını kullanarak tam yolla yükleyin [diagram sınıfı](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Her sayfada yineleme
+ Yeni bir Diagram sınıf nesnesi oluşturun
+ Sayfayı kopyala [Kopyalama yöntemi](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ save() yöntemini çağırın ve ilgili SaveFormat'a sahip dosya adını (tam yol) iletin.

{{% blocks/products/pf/feature-page-code h3="Visio Dosyaları Bölmek için Java Kodu" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
