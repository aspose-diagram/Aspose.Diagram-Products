---
title: Visio Sayfayı Python içinde akıllıca böl
url: /tr/python-java/splitter/
description: Python uygulamasında Microsoft Visio dosyalarının birden çok dosyaya nasıl bölüneceğini açıklayan Python kaynak kodları
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Python ile Dosya Bölme" h2="Python tabanlı uygulamalarda Python kodunu kullanarak tek bir Visio belgesini farklı dosyalara bölün" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Kitaplık](/diagram/python-java/) Python tabanlı uygulamalarda Visio belgesini birden çok sayfaya bölebilir. Desteklenen dosya biçimleri arasında VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX bulunur.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Belgesini Birden Çok Dosyaya Böl" %}}
Visio dosya sayfasını akıllıca bölmenin en basit yolu, [sayfalar](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Her sayfada yineleme ve arama [kopyala](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) yöntem. Sonunda belirtilen bir yola kaydetme. 

+ Visio dosyasını kullanarak tam yolla yükleyin [diagram sınıfı](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Her sayfada yineleme
+ Yeni bir Diagram sınıf nesnesi oluşturun
+ Sayfayı kopyala [Kopyalama yöntemi](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ save() yöntemini çağırın ve ilgili SaveFormat'a sahip dosya adını (tam yol) iletin.

{{% blocks/products/pf/feature-page-code h3="Visio Dosyaları Bölmek için Python Kodu" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
