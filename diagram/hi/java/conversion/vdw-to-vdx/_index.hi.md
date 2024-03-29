﻿---
title: VDW को Java के द्वारा VDX में बदलें 
weight: 880
url: /hi/java/conversion/vdw-to-vdx/ 
description: VDW प्रारूप के लिए VDX फ़ाइल में नमूना Java रूपांतरण कोड। किसी भी वेब या डेस्कटॉप Java आधारित एप्लिकेशन में VDW को VDX में बदलने के लिए इस उदाहरण कोड का उपयोग करें।
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VDW को Java के द्वारा VDX में बदलें" h2="स्थानीय Java लाइब्रेरी का उपयोग करके Microsoft Visio VDW को VDX में निर्यात करें।" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="VDW को Java का उपयोग करके VDX में कैसे बदलें" %}}

 VDW को VDX में रेंडर करने के लिए, हम उपयोग करेंगे
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

{{% blocks/products/pf/agp/feature-section-col title="VDW को Java के माध्यम से VDX में बदलने के चरण" %}}

{{% blocks/products/pf/agp/text %}}

 Java डेवलपर कोड की कुछ ही पंक्तियों में आसानी से VDW फ़ाइल को VDX में बदल सकते हैं।

{{% /blocks/products/pf/agp/text %}}

1. VDW फ़ाइल को Diagram class . के उदाहरण के साथ लोड करें1. आउटपुट फ़ाइल पथ के साथ Diagram.save विधि को कॉल करें और पैरामीटर के रूप में SaveFileFormat1. VDX फ़ाइल निर्दिष्ट पथ पर सहेजी जाएगी
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="सिस्टम आवश्यकताएं" %}}

{{% blocks/products/pf/agp/text %}}

 Java रूपांतरण उदाहरण कोड चलाने से पहले, सुनिश्चित करें कि आपके पास निम्नलिखित पूर्वापेक्षाएँ हैं।

{{% /blocks/products/pf/agp/text %}}

- Microsoft जेएसपी/जेएसएफ एप्लिकेशन और डेस्कटॉप एप्लिकेशन के लिए Java रनटाइम एनवायरनमेंट के साथ विंडोज या संगत ओएस।- सीधे Maven से Aspose.Diagram for Java का नवीनतम संस्करण प्राप्त करें।
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VDW से VDX Java रूपांतरण स्रोत कोड" offSpacer="" %}}

```cs
// VDW को Diagram के ऑब्जेक्ट में लोड करें 
Diagram visio = new Diagram("template.vdw");
// VDW को VDX के रूप में सहेजें 
visio.save("output.vdx", SaveFileFormat.VDX);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VDW से VDX रूपांतरण लाइव डेमो" sectionDescription="[VDW को VDX में बदलें](https://products.aspose.app/diagram/conversion/vdw-to-vdx) अभी हमारी लाइव डेमो वेबसाइट पर जाकर। लाइव डेमो के निम्नलिखित लाभ हैं" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API डाउनलोड करने की आवश्यकता नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" कोई कोड लिखने की जरूरत नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" बस अपनी VDW फ़ाइल अपलोड करें, यह तुरंत VDX में बदल जाएगी।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" आपको डाउनलोड लिंक मिल जाएगा।" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram मैनिपुलेशन लाइब्रेरी" %}}

 Aspose.Diagram एक Microsoft Visio दस्तावेज़ प्रारूप हेरफेर API है। कोई भी आसानी से लोड कर सकता है, बना सकता है, संशोधित कर सकता है, डायग्राम तत्वों सहित हेरफेर कर सकता है और Visio आरेखों को पीडीएफ, एक्सपीएस, जेपीईजी, पीएनजी, बीएमपी, टीआईएफएफ, एसवीजी, ईएमएफ और अधिक जैसे अन्य प्रारूपों में परिवर्तित कर सकता है। यह एक स्टैंडअलोन API है और इसे स्थापित करने के लिए Microsoft Visio या किसी अन्य सॉफ़्टवेयर की आवश्यकता नहीं है।  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}

VDW एक Visio ग्राफ़िक्स सेवा फ़ाइल स्वरूप है जो वेब आरेखण को प्रस्तुत करने के लिए आवश्यक स्ट्रीम और संग्रहण को निर्दिष्ट करता है। वेब आरेखण आरेखण पृष्ठ, आकार, फ़ॉन्ट, चित्र, डेटा कनेक्शन और diagram अद्यतन जानकारी का एक संग्रह है जिसे वेक्टर या रेखापुंज आरेखण के रूप में प्रस्तुत किया जा सकता है। VDW फाइलें Microsoft Visio में भी खोली जा सकती हैं लेकिन मुख्य रूप से वेब पर उपयोग के लिए सहेजी जाती हैं। Microsoft Visio Visio फ़ाइलों को पीएनजी, बीएमपी, पीडीएफ और अन्य सहित कई अलग-अलग फ़ाइल स्वरूपों में कनवर्ट करने की क्षमता प्रदान करता है।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/image/vdx/" >}}

कोई भी आरेखण या चार्ट जो Microsoft Visio में बनाया गया है, लेकिन XML प्रारूप में सहेजा गया है, उसका .VDX एक्सटेंशन है। Visio सॉफ़्टवेयर में एक Visio आरेखण XML फ़ाइल बनाई जाती है, जिसे Microsoft द्वारा विकसित किया गया है। Microsoft Visio में विज़ुअल दस्तावेज़ जेनरेट करने की क्षमता है जिनका उपयोग प्रस्तुतियों और दस्तावेज़ों में किया जा सकता है। Visio आरेखण XML फ़ाइल में विज़ुअल ऑब्जेक्ट और विज़ुअल तत्वों के मेटाडेटा विवरण होते हैं। इन दृश्य तत्वों में टेक्स्ट भी जोड़ा जा सकता है विजन ड्राइंग एक्सएमएल फाइल। ये Visio ड्राइंग एक्सएमएल फाइलें एक्सएमएल-आधारित स्वरूपण मानकों और छवि डेटा एन्कोडिंग विनिर्देशों के साथ एकीकृत हैं जो इसकी सामग्री को Microsoft Visio सॉफ़्टवेयर द्वारा VDX फ़ाइल प्रारूप में प्रस्तुत और संग्रहीत करने की अनुमति देती हैं।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="अन्य समर्थित रूपांतरण" subTitle="आप VDW को नीचे सूचीबद्ध कुछ सहित कई अन्य फ़ाइल स्वरूपों में भी परिवर्तित कर सकते हैं।" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-bmp/" name="वीडीडब्ल्यू से बीएमपी" description="बिटमैप चित्र" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-emf/" name="वीडीडब्ल्यू से ईएमएफ" description="उन्नत मेटाफ़ाइल स्वरूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-html/" name="VDW से HTML" description="हाइपर टेक्स्ट मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-jpeg/" name="VDW से JPEG" description="जेपीईजी छवि" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-pdf/" name="पीडीएफ के लिए वीडीडब्ल्यू" description="वहनीय दस्तावेज़ स्वरूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-png/" name="वीडीडब्ल्यू टू पीएनजी" description="पोर्टेबल नेटवर्क ग्राफ़िक्स" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-svg/" name="वीडीडब्ल्यू से एसवीजी" description="स्केलेबल वेक्टर ग्राफिक्स" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-tiff/" name="झगड़ा करने के लिए वीडीडब्ल्यू" description="टैग की गई छवि प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdm/" name="वीडीडब्ल्यू से VSDM" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdx/" name="वीडीडब्ल्यू से VSDX" description="Microsoft Visio प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vssm/" name="वीडीडब्ल्यू से VSSM" description="Microsoft Visio स्टैंसिल फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vssx/" name="वीडीडब्ल्यू से VSSX" description="ड्राइंग स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstm/" name="वीडीडब्ल्यू से VSTM" description="Microsoft Visio टेम्प्लेट फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstx/" name="वीडीडब्ल्यू से VSTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsx/" name="वीडीडब्ल्यू से VSX" description="स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vtx/" name="वीडीडब्ल्यू से VTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xaml/" name="वीडीडब्ल्यू टू एक्सएएमएल" description="एक्स्टेंसिबल एप्लिकेशन मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xps/" name="वीडीडब्ल्यू टू एक्सपीएस" description="एक्सएमएल पेपर निर्दिष्टीकरण" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}