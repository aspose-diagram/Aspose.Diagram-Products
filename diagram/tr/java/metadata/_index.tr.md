---
title: Visio Dosya Meta Verilerini Java aracılığıyla yönetin
url: /tr/java/metadata/
description: Yalnızca birkaç satırlık Java koduyla Visio dosya meta verilerini görüntüleyin, ekleyin, düzenleyin, kaldırın veya çıkarın
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Dosya Meta Verilerini Java aracılığıyla yönetin" h2="Sunucu tarafı Java API\'lerini kullanarak yerleşik ve özel Visio dosya özelliklerini görüntüleyin, ekleyin, güncelleyin, kaldırın veya çıkarın." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) ad-değer çifti biçimindeki kullanıcı tanımlı (özel) özelliklerin yanı sıra başlık, yazar adı, belge istatistikleri vb. gibi sistem tanımlı (yerleşik) özelliklerin yönetimini destekler. Orada [Diagram sınıfı](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) dosyaları yüklemek için ve [Sayfa Koleksiyonu](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) yanı sıra sayfaların toplanması ile ilgilenir [sayfa sınıfı](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) tek Sayfayı temsil etmek için. Bu sınıflarla birlikte, documentproperties, customprops, metadata yönetimi için süreci basitleştirir. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Yerleşik Özellikleri Yönetme" %}}

Sistem tanımlı özellikleri yönetmek için API şunları sağlar: [döküman özellikleri](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)ve programcılar yerleşik bir özelliğe kolayca erişebilir ve değerini güncelleyebilir. 

{{% blocks/products/pf/feature-page-code h3="Java Yerleşik Özellikleri Yönetmek için Kod" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Özel Tanımlı Özellikleri Yönetme" %}}

Kullanıcı tanımlı özellikleri yönetmek için API şunları sağlar: [özel aksesuarlar](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)ve geliştiriciler, önceden eklenmiş özelliklere kolayca erişebilir ve yeni özellikler ekleyebilir. Özel özellikler eklemek için, [Yöntem ekle](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) özelliği ekler ve yeni özellik için bir referans olarak döndürür. [ÖzelProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) nesne. CustomProp sınıfı, belge özelliğinin adını, değerini ve türünü şu şekilde almak için kullanılır: [İsim](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [Özel değer](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Emlak Tipi](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) numaralandırma değerleri. 
 
{{% blocks/products/pf/feature-page-code h3="Visio Dosyasına Meta Veri Eklemek için Java Kodu" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Visio Dosyasındaki Mülkü Kaldırmak için Java Kodu" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
