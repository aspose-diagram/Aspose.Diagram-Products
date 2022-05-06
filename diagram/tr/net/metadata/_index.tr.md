---
title: Visio Dosya Meta Verilerini .NET C# üzerinden yönetin
url: /tr/net/metadata/
description: Yalnızca birkaç satırlık C# koduyla Visio dosya meta verilerini görüntüleyin, ekleyin, düzenleyin, kaldırın veya çıkarın
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dosya Meta Verilerini .NET aracılığıyla yönetin" h2="Sunucu tarafı .NET API\'lerini kullanarak yerleşik ve özel Visio dosya özelliklerini görüntüleyin, ekleyin, güncelleyin, kaldırın veya çıkarın." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) ad-değer çifti biçimindeki kullanıcı tanımlı (özel) özelliklerin yanı sıra başlık, yazar adı, belge istatistikleri vb. gibi sistem tanımlı (yerleşik) özelliklerin yönetimini destekler. Orada [Diagram sınıfı](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) dosyaları yüklemek için ve [Sayfa Koleksiyonu](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) yanı sıra sayfaların toplanması ile ilgilenir [sayfa sınıfı](https://apireference.aspose.com/diagram/net/aspose.diagram/page) tek Sayfayı temsil etmek için. Bu sınıflarla birlikte, documentproperties, customprops, metadata yönetimi için süreci basitleştirir. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Yerleşik Özellikleri Yönetme" %}}

Sistem tanımlı özellikleri yönetmek için API şunları sağlar: [döküman özellikleri](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)ve programcılar yerleşik bir özelliğe kolayca erişebilir ve değerini güncelleyebilir. 

{{% blocks/products/pf/feature-page-code h3="C# Yerleşik Özellikleri Yönetmek için Kod" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Özel Tanımlı Özellikleri Yönetme" %}}

Kullanıcı tanımlı özellikleri yönetmek için API şunları sağlar: [özel aksesuarlar](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)ve geliştiriciler, önceden eklenmiş özelliklere kolayca erişebilir ve yeni özellikler ekleyebilir. Özel özellikler eklemek için, [Yöntem ekle](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  özelliği ekler ve yeni özellik için bir referans olarak döndürür. [ÖzelProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) nesne. CustomProp sınıfı, belge özelliğinin adını, değerini ve türünü şu şekilde almak için kullanılır: [İsim](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [Özel değer](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Emlak Tipi](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) numaralandırma değerleri. 
 
{{% blocks/products/pf/feature-page-code h3="Visio Dosyasına Meta Veri Eklemek için C# Kodu" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Visio Dosyasındaki Özel Özelliği Kaldırmak için C# Kodu" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
