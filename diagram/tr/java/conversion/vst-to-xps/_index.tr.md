﻿---
title: Java aracılığıyla VST'yi XPS'ye dönüştürün 
weight: 4940
url: /tr/java/conversion/vst-to-xps/ 
description: VST biçimi için XPS dosyasına örnek Java dönüştürme kodu. Herhangi bir Web veya Masaüstü Java tabanlı uygulamada VST'yi XPS'ye dönüştürmek için bu örnek kodu kullanın.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Java aracılığıyla VST\'yi XPS\'ye dönüştürün" h2="Yerel Java kitaplığını kullanarak Microsoft Visio VST\'yi XPS\'ye aktarın." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="XPS" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VST" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Java Kullanarak VST\'yi XPS\'ye Dönüştürme" %}}

 VST'yi XPS'ye dönüştürmek için kullanacağız
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 Zengin özelliklere sahip, güçlü ve kullanımı kolay bir dönüşüm API for Java platformu olan API. En son sürümünü doğrudan adresinden indirebilirsiniz.
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 ve pom.xml dosyasına aşağıdaki yapılandırmaları ekleyerek Maven tabanlı projenize kurun.

{{% blocks/products/pf/agp/code-block title="depo" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Bağımlılık" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Java aracılığıyla VST\'yi XPS\'ye Dönüştürme Adımları" %}}

{{% blocks/products/pf/agp/text %}}

 Java geliştiricileri, yalnızca birkaç kod satırıyla VST dosyasını kolayca XPS'ye dönüştürebilir.

{{% /blocks/products/pf/agp/text %}}

1. Diagram sınıfının bir örneğiyle VST dosyasını yükleyin1. Çıktı dosyası yolu ve parametre olarak SaveFileFormat ile Diagram.save yöntemini çağırın1. XPS dosyası belirtilen yola kaydedilecek
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="sistem gereksinimleri" %}}

{{% blocks/products/pf/agp/text %}}

 Java dönüştürme örneği kodunu çalıştırmadan önce aşağıdaki ön koşullara sahip olduğunuzdan emin olun.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows veya JSP/JSF Uygulaması ve Masaüstü Uygulamaları için Java Runtime Environment ile uyumlu bir işletim sistemi.- Aspose.Diagram for Java'in en son sürümünü doğrudan Maven'den alın.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VST - XPS Java Dönüşüm Kaynak Kodu" offSpacer="" %}}

```cs
// VST'yi bir Diagram nesnesine yükleyin 
Diagram visio = new Diagram("template.vst");
// VST'yi XPS olarak kaydet 
visio.save("output.xps", SaveFileFormat.XPS);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VST\'den XPS\'ye Dönüştürme Canlı Demoları" sectionDescription="[VST\'yi XPS\'ye Dönüştür](https://products.aspose.app/diagram/conversion/vst-to-xps) Hemen şimdi Canlı Demolar web sitemizi ziyaret ederek. Canlı demo aşağıdaki avantajlara sahiptir." >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API dosyasını indirmenize gerek yok." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Herhangi bir kod yazmaya gerek yok." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Sadece VST dosyanızı yükleyin, anında XPS\'ye dönüştürülecektir." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" İndirme bağlantısını alacaksınız." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Manipülasyon Kitaplığı" %}}

 Aspose.Diagram, bir Microsoft Visio belge biçimi düzenlemesidir API. Daigram öğeleri dahil olmak üzere kolayca yükleyebilir, oluşturabilir, değiştirebilir, işleyebilir ve Visio diyagramlarını PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF ve daha fazlası gibi diğer biçimlere dönüştürebilirsiniz. Bağımsız bir API'dir ve Microsoft Visio veya başka bir yazılımın yüklenmesini gerektirmez.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VST" readMoreLink="https://docs.fileformat.com/image/vst/" >}}

VST uzantılı dosyalar, Microsoft Visio ile oluşturulan vektör görüntü dosyalarıdır ve daha fazla dosya oluşturmak için şablon görevi görür. Bu şablon dosyaları ikili dosya biçimindedir ve yeni Visio çizimlerinin oluşturulması için kullanılan varsayılan düzeni ve ayarları içerir. Microsoft Visio içinde bir VST dosyası açıldığında, belgeyle çalışmaya devam etmek için mevcut ayarları içerir. Genel olarak, Visio dosyaları görsel nesneler, akış şemaları, UML diagram, bilgi akışı, organizasyon şemaları, yazılım şemaları, ağ düzeni, veritabanı modelleri, nesne eşleme ve diğer benzer bilgileri içeren çizimler oluşturmak için kullanılır. Visio kullanılarak oluşturulan dosyalar PNG, BMP, PDF ve diğerleri gibi farklı dosya biçimlerine de aktarılabilir.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="XPS" readMoreLink="https://docs.fileformat.com/page-description-language/xps/" >}}

Bir XPS dosyası, Microsoft tarafından oluşturulan XML Kağıt Spesifikasyonlarını temel alan sayfa düzeni dosyalarını temsil eder. Bu biçim, EMF dosya biçiminin yerine Microsoft tarafından geliştirilmiştir ve PDF dosya biçimine benzer, ancak bir belgenin düzen, görünüm ve yazdırma bilgilerinde XML kullanır. Aslında XPS'in bir PDF denemesi olduğunu, ancak PDF'nin sahip olduğu birçok nedenden dolayı yeterince popülerlik kazanamadığını söylemek daha haklı. Microsoft, XPS dosyalarının oluşturulması için Windows 7'den itibaren varsayılan olarak XPS Belge Yazıcısı sağlar. Belge yazdırılırken yazıcı olarak "Microsoft XPS Belge Yazıcısı" seçilerek XPS dosyaları oluşturulabilir.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Desteklenen Diğer Dönüşümler" subTitle="Ayrıca VST\'yi aşağıda listelenen birkaç dosya biçimi de dahil olmak üzere birçok başka dosya biçimine dönüştürebilirsiniz." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-bmp/" name="VST\'den BMP\'ye" description="Bitmap Görüntüsü" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-emf/" name="EMF\'YE VST" description="Gelişmiş Meta Dosyası Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-html/" name="VST\'den HTML\'ye" description="Hiper Metin İşaretleme Dili" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-jpeg/" name="VST\'den JPEG\'e" description="JPEG Resmi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-pdf/" name="VST\'den PDF\'ye" description="Taşınabilir Döküman Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-png/" name="PNG\'ye VST" description="taşınabilir Ağ Grafikleri" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-svg/" name="VST\'den SVG\'ye" description="ölçeklendirilebilir Vektör Grafiği" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-tiff/" name="VST\'DEN TIFF\'E" description="Etiketli Görüntü Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vdx/" name="VDX İÇİN VST" description="Microsoft Visio Çizim Biçimi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vsdm/" name="VSDM İÇİN VST" description="Microsoft Visio Çizim Biçimi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vsdx/" name="VSDX İÇİN VST" description="Microsoft Visio Biçim" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vssm/" name="VSSM İÇİN VST" description="Microsoft Visio Şablon dosyaları" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vssx/" name="VSSX İÇİN VST" description="Çizim Şablonları" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vstm/" name="VSTM İÇİN VST" description="Microsoft Visio Şablon Dosyaları" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vstx/" name="VSTX İÇİN VST" description="Microsoft Visio Çizim Şablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vsx/" name="VSX İÇİN VST" description="şablonlar" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-vtx/" name="VTX İÇİN VST" description="Microsoft Visio Çizim Şablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vst-to-xaml/" name="XAML\'YE VST" description="Genişletilebilir Uygulama İşaretleme Dili" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}