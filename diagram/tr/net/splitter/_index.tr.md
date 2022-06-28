---
title: Visio Sayfayı C# içinde akıllıca böl
url: /tr/net/splitter/
description: Visual C#.NET uygulamalarında Microsoft Visio dosyalarının birden çok dosyaya nasıl bölüneceğini açıklayan C# kaynak kodları
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio .NET ile Dosya Bölme" h2=".NET tabanlı uygulamalarda C# kodunu kullanarak tek bir Visio belgesini farklı dosyalara bölün" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Kitaplık](/diagram/net/) .NET tabanlı uygulamalarda Visio belgesini birden çok sayfaya bölebilir. Desteklenen dosya biçimleri arasında VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX bulunur.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Belgesini Birden Çok Dosyaya Böl" %}}
Visio dosya sayfasını akıllıca bölmenin en basit yolu, [sayfalar](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Her sayfada yineleme ve arama [kopyala](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) yöntem. Sonunda belirtilen bir yola kaydetme. 

+ Visio dosyasını kullanarak tam yolla yükleyin [diagram sınıfı](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Her sayfada yineleme
+ Yeni bir Diagram sınıf nesnesi oluşturun
+ Sayfayı kopyala [Kopyalama yöntemi](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Save() yöntemini çağırın ve ilgili SaveFormat'a sahip dosya adını (tam yol) iletin.

{{% blocks/products/pf/feature-page-code h3="Visio Dosyaları Bölmek için C# Kodu" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
