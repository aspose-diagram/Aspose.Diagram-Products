﻿---
title: Java के माध्यम से VSX को PDF में बदलें 
weight: 2950
url: /hi/java/conversion/vsx-to-pdf/ 
description: पीडीएफ फाइल में VSX प्रारूप के लिए नमूना Java रूपांतरण कोड। किसी भी वेब या डेस्कटॉप Java आधारित एप्लिकेशन में VSX को पीडीएफ में बदलने के लिए इस उदाहरण कोड का उपयोग करें।
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Java के माध्यम से VSX को PDF में बदलें" h2="स्थानीय Java लाइब्रेरी का उपयोग करके Microsoft Visio VSX को PDF में निर्यात करें।" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Java का उपयोग करके VSX को PDF में कैसे बदलें" %}}

 VSX को PDF में रेंडर करने के लिए, हम उपयोग करेंगे
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API जो एक सुविधा संपन्न, शक्तिशाली और उपयोग में आसान रूपांतरण API for Java प्लेटफॉर्म है। आप इसका नवीनतम संस्करण सीधे से डाउनलोड कर सकते हैं
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 और pom.xml में निम्नलिखित कॉन्फ़िगरेशन जोड़कर इसे अपने Maven-आधारित प्रोजेक्ट में स्थापित करें।

{{% blocks/products/pf/agp/code-block title="कोष" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="निर्भरता" offSpacer="true" %}}

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

{{% blocks/products/pf/agp/feature-section-col title="Java के माध्यम से VSX को PDF में बदलने के चरण" %}}

{{% blocks/products/pf/agp/text %}}

 Java डेवलपर कोड की कुछ ही पंक्तियों में VSX फ़ाइल को PDF में आसानी से रूपांतरित कर सकते हैं।

{{% /blocks/products/pf/agp/text %}}

1. Diagram वर्ग के उदाहरण के साथ VSX फ़ाइल लोड करें1. आउटपुट फ़ाइल पथ के साथ Diagram.save विधि को कॉल करें और पैरामीटर के रूप में SaveFileFormat1. पीडीएफ फाइल निर्दिष्ट पथ पर सहेजी जाएगी
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="सिस्टम आवश्यकताएं" %}}

{{% blocks/products/pf/agp/text %}}

 Java रूपांतरण उदाहरण कोड चलाने से पहले, सुनिश्चित करें कि आपके पास निम्नलिखित पूर्वापेक्षाएँ हैं।

{{% /blocks/products/pf/agp/text %}}

- Microsoft जेएसपी/जेएसएफ एप्लिकेशन और डेस्कटॉप एप्लिकेशन के लिए Java रनटाइम एनवायरनमेंट के साथ विंडोज या संगत ओएस।- सीधे Maven से Aspose.Diagram for Java का नवीनतम संस्करण प्राप्त करें।
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSX से PDF Java रूपांतरण स्रोत कोड" offSpacer="" %}}

```cs
// VSX को Diagram के ऑब्जेक्ट में लोड करें 
Diagram visio = new Diagram("template.vsx");
// VSX को PDF के रूप में सहेजें 
visio.save("output.pdf", SaveFileFormat.PDF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSX से PDF रूपांतरण लाइव डेमो" sectionDescription="[VSX को पीडीएफ में बदलें](https://products.aspose.app/diagram/conversion/vsx-to-pdf) अभी हमारी लाइव डेमो वेबसाइट पर जाकर। लाइव डेमो के निम्नलिखित लाभ हैं" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API डाउनलोड करने की आवश्यकता नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" कोई कोड लिखने की जरूरत नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" बस अपनी VSX फ़ाइल अपलोड करें, यह तुरंत पीडीएफ में बदल जाएगी।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" आपको डाउनलोड लिंक मिल जाएगा।" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram मैनिपुलेशन लाइब्रेरी" %}}

 Aspose.Diagram एक Microsoft Visio दस्तावेज़ प्रारूप हेरफेर API है। कोई भी आसानी से लोड कर सकता है, बना सकता है, संशोधित कर सकता है, डायग्राम तत्वों सहित हेरफेर कर सकता है और Visio आरेखों को पीडीएफ, एक्सपीएस, जेपीईजी, पीएनजी, बीएमपी, टीआईएफएफ, एसवीजी, ईएमएफ और अधिक जैसे अन्य प्रारूपों में परिवर्तित कर सकता है। यह एक स्टैंडअलोन API है और इसे स्थापित करने के लिए Microsoft Visio या किसी अन्य सॉफ़्टवेयर की आवश्यकता नहीं है।  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSX" readMoreLink="https://docs.fileformat.com/image/vsx/" >}}

.VSX एक्सटेंशन वाली फ़ाइलें स्टैंसिल को संदर्भित करती हैं जिसमें आरेखण और आकार होते हैं जिनका उपयोग Microsoft Visio में आरेख बनाने के लिए किया जाता है। VSX फ़ाइलें XML फ़ाइल स्वरूप में सहेजी जाती हैं और Visio 2013 तक समर्थित थीं। ये प्राथमिक VSDX फ़ाइल स्वरूप से भिन्न हैं जिसे Microsoft Visio 2013 के साथ पेश किया गया था। VSX फाइलें खोली जा सकती हैं सामग्री देखने के लिए कोई भी पाठ संपादक।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/view/pdf/" >}}

पोर्टेबल डॉक्यूमेंट फॉर्मेट (पीडीएफ) 1990 के दशक में एडोब द्वारा बनाया गया एक प्रकार का दस्तावेज है। इस फाइल फॉर्मेट का उद्देश्य दस्तावेजों और अन्य संदर्भ सामग्री के प्रतिनिधित्व के लिए एक मानक को एक प्रारूप में पेश करना था जो एप्लिकेशन सॉफ्टवेयर, हार्डवेयर और साथ ही ऑपरेटिंग सिस्टम से स्वतंत्र हो। पीडीएफ फाइलें एडोब एक्रोबेट रीडर/राइटर के साथ-साथ क्रोम, सफारी, फ़ायरफ़ॉक्स जैसे अधिकांश आधुनिक ब्राउज़रों में एक्सटेंशन/प्लग-इन के माध्यम से खोली जा सकती हैं। अधिकांश व्यावसायिक रूप से उपलब्ध सॉफ़्टवेयर सूट बिना किसी अतिरिक्त सॉफ़्टवेयर घटक की आवश्यकता के अपने दस्तावेज़ों को PDF फ़ाइल स्वरूप में बदलने की पेशकश करते हैं। इस प्रकार, पीडीएफ फाइल फॉर्मेट में टेक्स्ट, इमेज, हाइपरलिंक्स, फॉर्म-फील्ड्स, रिच मीडिया, डिजिटल सिग्नेचर, अटैचमेंट, मेटाडेटा, जियोस्पेशियल फीचर्स और 3D ऑब्जेक्ट्स जैसी जानकारी शामिल करने की पूरी क्षमता है जो सोर्स डॉक्यूमेंट के हिस्से के रूप में बन सकती हैं।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="अन्य समर्थित रूपांतरण" subTitle="आप VSX को कई अन्य फ़ाइल स्वरूपों में भी परिवर्तित कर सकते हैं जिनमें कुछ नीचे सूचीबद्ध हैं।" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-bmp/" name="VSX से बीएमपी" description="बिटमैप चित्र" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-emf/" name="VSX ईएमएफ के लिए" description="उन्नत मेटाफ़ाइल स्वरूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-html/" name="VSX से एचटीएमएल" description="हाइपर टेक्स्ट मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-jpeg/" name="VSX से जेपीईजी" description="जेपीईजी छवि" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-png/" name="VSX पीएनजी के लिए" description="पोर्टेबल नेटवर्क ग्राफ़िक्स" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-svg/" name="VSX एसवीजी के लिए" description="स्केलेबल वेक्टर ग्राफिक्स" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-tiff/" name="VSX झगड़ा करने के लिए" description="टैग की गई छवि प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vdx/" name="VSX से VDX" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vsdm/" name="VSX से VSDM" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vsdx/" name="VSX से VSDX" description="Microsoft Visio प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssm/" name="VSX से VSSM" description="Microsoft Visio स्टैंसिल फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vssx/" name="VSX से VSSX" description="ड्राइंग स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstm/" name="VSX से VSTM" description="Microsoft Visio टेम्प्लेट फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vstx/" name="VSX से VSTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-vtx/" name="VSX से VTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xaml/" name="VSX से एक्सएएमएल" description="एक्स्टेंसिबल एप्लिकेशन मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsx-to-xps/" name="VSX से एक्सपीएस" description="एक्सएमएल पेपर निर्दिष्टीकरण" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}