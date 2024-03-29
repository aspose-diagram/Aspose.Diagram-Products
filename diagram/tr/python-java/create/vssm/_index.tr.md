﻿---
title: Python aracılığıyla VSSM Dosya oluşturun 
url: /tr/python-java/create-vssm/ 
description: Python VSSM belge oluşturmak için örnek kod. Herhangi bir Python tabanlı uygulamada VSSM dosyası oluşturmak için bu kodu kullanın.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Python aracılığıyla VSSM Belgeler oluşturun" h2="Python kitaplığını kullanarak programlı olarak yerel ve yüksek performanslı VSSM (Taşınabilir Belge Biçimi) oluşturma." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSSM" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 Çalışan uygulama içinde dinamik olarak VSSM dosyası oluşturmak kolaydır. MS Office gerektirmeden sıfırdan VSSM belge oluşturmak için kullanacağız
[Python için Aspose.Diagram](https://products.aspose.com/diagram/python-java/) 
 Python platformu için zengin özelliklere sahip, güçlü ve kullanımı kolay bir dönüşüm API olan API. En son sürümünü doğrudan adresinden indirebilirsiniz.
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Python ile VSSM Nasıl Oluşturulur" %}}

{{% blocks/products/pf/agp/text %}}

 Geliştiricilerin, yalnızca birkaç kod satırında veri işleme için farklı raporlama uygulamaları çalıştırarak VSSM (Taşınabilir Belge Biçimi) oluşturması, yüklemesi, değiştirmesi ve dönüştürmesi kolaydır.

{{% /blocks/products/pf/agp/text %}}

1. Ad alanını sınıf dosyanıza ekleyin1. Diagram sınıfı örneği oluşturun.1. diagram sayfasının ilk sayfasına erişin.1. Sayfaya metin ekleyin.1. diagram dosyasını VSSM dosyası olarak kaydetmek için kaydetme yöntemini kullanın.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="sistem gereksinimleri" %}}

{{% blocks/products/pf/agp/text %}}

 Python için Aspose.Diagram, platformdan bağımsızdır API ve herhangi bir platformda (Windows, Linux ve MacOS) kullanılabilir, sadece sistemin Java 1.8 veya üzeri olduğundan emin olun, [Python](https://www.python.org/downloads/) 3.5 veya daha yüksek. 
 
{{% /blocks/products/pf/agp/text %}}

- Java yükleyin ve onu PATH ortam değişkenine ekleyin, örneğin: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Python için Aspose.Diagram'i şuradan yükleyin: <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, komutu şu şekilde kullanın: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Html Python Dönüşüm Kaynak Kodu Oluşturun" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Diagram sınıfı örneği oluşturun.
diagram = new Diagram();

// diagram sayfasının ilk sayfasına erişin.
page = diagram.getPages().get(0);

// Metin şekli ekleyin.
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Diagram dosyasını .vssm dosyası olarak kaydedin.
diagram.save("out.vssm",SaveFileFormat.VSSM);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 VSSM dosyalarını oluşturma, değiştirme, dönüştürme, oluşturma ve yazdırma yeteneği ile platformlar arası uygulamalar oluşturabilen bir Visio Programlama Kitaplığı. .NET Visio API yalnızca elektronik tablo biçimleri arasında dönüştürme yapmakla kalmaz, aynı zamanda Visio dosyalarını görüntü, VSSM, VSSM ve daha fazlası olarak da işleyebilir, böylece endüstri standardında belge alışverişi için mükemmel bir seçimdir biçimler.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/visio/vssm/" >}}
.VSSM uzantılı dosyalar, makrolar için destek sağlayan Microsoft Visio şablon dosyalarıdır. Bir VSSM dosyası açıldığında, istenen biçimlendirmeyi ve şekillerin diagram içinde yerleştirilmesini sağlamak için makroların çalıştırılmasına izin verir. Genel olarak, Microsoft Visio, farklı şekillerde kullanıcı tanımlı bilgileri içerebilen ve temsil edebilen dosyaların oluşturulmasına izin veren çizim yazılımıdır. Bunların en yaygın olanları UML diyagramları, akış şemaları, görsel nesneler, bilgi akışı, organizasyon şemaları, yazılım şemaları, ağ düzeni, veritabanı modelleri, nesne eşleme ve diğer benzer bilgileri içerir ancak bunlarla sınırlı değildir. Visio kullanılarak oluşturulan dosyalar ayrıca PNG, BMP, PDF ve diğerleri gibi farklı dosya biçimlerine dönüştürülebilir. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Diğer Desteklenen Visio Nesil" subTitle="Aşağıda listelenen birkaçı dahil olmak üzere başka Microsoft Visio biçimleri de oluşturabilirsiniz." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio şablon Dosyası" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio şablon Dosyası" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio makro etkin çizim Dosyası" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio makro etkin şablon Dosya" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdx/" name="VSDX" description="Visio çizim Dosyası" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
