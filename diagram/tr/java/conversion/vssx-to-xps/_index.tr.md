﻿---
title: VSSX'i Java aracılığıyla XPS'e dönüştürün 
weight: 5200
url: /tr/java/conversion/vssx-to-xps/ 
description: VSSX biçimi için örnek Java dönüştürme kodu, XPS dosyasına. VSSX'yi herhangi bir Web veya Masaüstü Java tabanlı uygulamada XPS'ye dönüştürmek için bu örnek kodu kullanın.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSSX\'i Java aracılığıyla XPS\'e dönüştürün" h2="Yerel Java kitaplığını kullanarak Microsoft Visio VSSX\'yi XPS\'ye dışa aktarın." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="XPS" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Java Kullanılarak VSSX\'i XPS\'e Dönüştürme" %}}

 VSSX'i XPS'e dönüştürmek için kullanacağız
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

{{% blocks/products/pf/agp/feature-section-col title="VSSX\'i Java ile XPS\'e Dönüştürme Adımları" %}}

{{% blocks/products/pf/agp/text %}}

 Java geliştiricileri, VSSX dosyasını yalnızca birkaç kod satırıyla kolayca XPS'ye dönüştürebilir.

{{% /blocks/products/pf/agp/text %}}

1. Diagram sınıfının bir örneğiyle VSSX dosyasını yükleyin1. Çıktı dosyası yolu ve parametre olarak SaveFileFormat ile Diagram.save yöntemini çağırın1. XPS dosyası belirtilen yola kaydedilecek
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="sistem gereksinimleri" %}}

{{% blocks/products/pf/agp/text %}}

 Java dönüştürme örneği kodunu çalıştırmadan önce aşağıdaki ön koşullara sahip olduğunuzdan emin olun.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows veya JSP/JSF Uygulaması ve Masaüstü Uygulamaları için Java Runtime Environment ile uyumlu bir işletim sistemi.- Aspose.Diagram for Java'in en son sürümünü doğrudan Maven'den alın.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSSX - XPS Java Dönüşüm Kaynak Kodu" offSpacer="" %}}

```cs
// VSSX öğesini Diagram nesnesine yükleyin 
Diagram visio = new Diagram("template.vssx");
// VSSX'i XPS olarak kaydet 
visio.save("output.xps", SaveFileFormat.XPS);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSSX - XPS Dönüşüm Canlı Demoları" sectionDescription="[VSSX\'i XPS\'ye dönüştür](https://products.aspose.app/diagram/conversion/vssx-to-xps) Hemen şimdi Canlı Demolar web sitemizi ziyaret ederek. Canlı demo aşağıdaki avantajlara sahiptir." >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API dosyasını indirmenize gerek yok." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Herhangi bir kod yazmaya gerek yok." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Sadece VSSX dosyanızı yükleyin, anında XPS\'e dönüştürülecektir." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" İndirme bağlantısını alacaksınız." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Manipülasyon Kitaplığı" %}}

 Aspose.Diagram, bir Microsoft Visio belge biçimi düzenlemesidir API. Daigram öğeleri dahil olmak üzere kolayca yükleyebilir, oluşturabilir, değiştirebilir, işleyebilir ve Visio diyagramlarını PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF ve daha fazlası gibi diğer biçimlere dönüştürebilirsiniz. Bağımsız bir API'dir ve Microsoft Visio veya başka bir yazılımın yüklenmesini gerektirmez.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSX" readMoreLink="https://docs.fileformat.com/image/vssx/" >}}

.VSSX uzantılı dosyalar, Microsoft Visio 2013 ve üzeri ile oluşturulmuş çizim kalıplarıdır. VSSX dosya formatı Visio 2013 ve üzeri ile açılabilir. Visio dosyaları, şekiller, bağlayıcılar, akış şemaları, ağ düzeni, UML diyagramları, yazılım diyagramları, veritabanı modelleri, nesne eşleme ve diğer benzer bilgiler gibi çeşitli çizim öğelerinin temsiliyle bilinir. Microsoft Visio ayrıca Visio dosyalarını PNG, BMP, PDF ve diğerleri gibi farklı dosya biçimlerine dönüştürme yeteneği sağlar. Hem Windows hem de Mac OS için kullanılabilir.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="XPS" readMoreLink="https://docs.fileformat.com/page-description-language/xps/" >}}

Bir XPS dosyası, Microsoft tarafından oluşturulan XML Kağıt Spesifikasyonlarını temel alan sayfa düzeni dosyalarını temsil eder. Bu biçim, EMF dosya biçiminin yerine Microsoft tarafından geliştirilmiştir ve PDF dosya biçimine benzer, ancak bir belgenin düzen, görünüm ve yazdırma bilgilerinde XML kullanır. Aslında XPS'in bir PDF denemesi olduğunu, ancak PDF'nin sahip olduğu birçok nedenden dolayı yeterince popülerlik kazanamadığını söylemek daha haklı. Microsoft, XPS dosyalarının oluşturulması için Windows 7'den itibaren varsayılan olarak XPS Belge Yazıcısı sağlar. Belge yazdırılırken yazıcı olarak "Microsoft XPS Belge Yazıcısı" seçilerek XPS dosyaları oluşturulabilir.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Desteklenen Diğer Dönüşümler" subTitle="Ayrıca, VSSX\'i aşağıda listelenen birkaç dosya biçimi de dahil olmak üzere birçok başka dosya biçimine dönüştürebilirsiniz." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-bmp/" name="VSSX BMP\'YE" description="Bitmap Görüntüsü" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-emf/" name="VSSX EMF\'YE" description="Gelişmiş Meta Dosyası Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-html/" name="VSSX HTML\'ye" description="Hiper Metin İşaretleme Dili" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-jpeg/" name="VSSX - JPEG\'e" description="JPEG Resmi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-pdf/" name="VSSX PDF\'YE" description="Taşınabilir Döküman Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-png/" name="VSSX PNG\'ye" description="taşınabilir Ağ Grafikleri" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-svg/" name="VSSX SVG\'YE" description="ölçeklendirilebilir Vektör Grafiği" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-tiff/" name="VSSX TIFF\'E" description="Etiketli Görüntü Formatı" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vdx/" name="VSSX - VDX" description="Microsoft Visio Çizim Biçimi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsdm/" name="VSSX - VSDM" description="Microsoft Visio Çizim Biçimi" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsdx/" name="VSSX - VSDX" description="Microsoft Visio Biçim" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vssm/" name="VSSX - VSSM" description="Microsoft Visio Şablon dosyaları" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vstm/" name="VSSX - VSTM" description="Microsoft Visio Şablon Dosyaları" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vstx/" name="VSSX - VSTX" description="Microsoft Visio Çizim Şablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vsx/" name="VSSX - VSX" description="şablonlar" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-vtx/" name="VSSX - VTX" description="Microsoft Visio Çizim Şablonu" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vssx-to-xaml/" name="VSSX İÇİN XAML" description="Genişletilebilir Uygulama İşaretleme Dili" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}