﻿---
title: Java के माध्यम से VSD को SVG में बदलें 
weight: 1230
url: /hi/java/conversion/vsd-to-svg/ 
description: SVG फ़ाइल में VSD प्रारूप के लिए नमूना Java रूपांतरण कोड। किसी भी वेब या डेस्कटॉप Java आधारित एप्लिकेशन में VSD को एसवीजी में बदलने के लिए इस उदाहरण कोड का उपयोग करें।
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Java के माध्यम से VSD को SVG में बदलें" h2="स्थानीय Java लाइब्रेरी का उपयोग करके एसवीजी में Microsoft Visio VSD निर्यात करें।" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSD" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Java का उपयोग करके VSD को SVG में कैसे बदलें" %}}

 SVG को VSD प्रस्तुत करने के लिए, हम उपयोग करेंगे
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

{{% blocks/products/pf/agp/feature-section-col title="Java के माध्यम से VSD को SVG में बदलने के चरण" %}}

{{% blocks/products/pf/agp/text %}}

 कोड की कुछ ही पंक्तियों में Java डेवलपर आसानी से VSD फ़ाइल को SVG में बदल सकते हैं।

{{% /blocks/products/pf/agp/text %}}

1. Diagram वर्ग के उदाहरण के साथ VSD फ़ाइल लोड करें1. आउटपुट फ़ाइल पथ के साथ Diagram.save विधि को कॉल करें और पैरामीटर के रूप में SaveFileFormat1. SVG फ़ाइल निर्दिष्ट पथ पर सहेजी जाएगी
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="सिस्टम आवश्यकताएं" %}}

{{% blocks/products/pf/agp/text %}}

 Java रूपांतरण उदाहरण कोड चलाने से पहले, सुनिश्चित करें कि आपके पास निम्नलिखित पूर्वापेक्षाएँ हैं।

{{% /blocks/products/pf/agp/text %}}

- Microsoft जेएसपी/जेएसएफ एप्लिकेशन और डेस्कटॉप एप्लिकेशन के लिए Java रनटाइम एनवायरनमेंट के साथ विंडोज या संगत ओएस।- सीधे Maven से Aspose.Diagram for Java का नवीनतम संस्करण प्राप्त करें।
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSD से एसवीजी Java रूपांतरण स्रोत कोड" offSpacer="" %}}

```cs
// VSD को Diagram के ऑब्जेक्ट में लोड करें 
Diagram visio = new Diagram("template.vsd");
// VSD को SVG के रूप में सहेजें 
visio.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VSD से एसवीजी रूपांतरण लाइव डेमो" sectionDescription="[VSD को SVG में बदलें](https://products.aspose.app/diagram/conversion/vsd-to-svg) अभी हमारी लाइव डेमो वेबसाइट पर जाकर। लाइव डेमो के निम्नलिखित लाभ हैं" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API डाउनलोड करने की आवश्यकता नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" कोई कोड लिखने की जरूरत नहीं है।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" बस अपनी VSD फ़ाइल अपलोड करें, यह तुरंत एसवीजी में रूपांतरित हो जाएगी।" >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" आपको डाउनलोड लिंक मिल जाएगा।" >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram मैनिपुलेशन लाइब्रेरी" %}}

 Aspose.Diagram एक Microsoft Visio दस्तावेज़ प्रारूप हेरफेर API है। कोई भी आसानी से लोड कर सकता है, बना सकता है, संशोधित कर सकता है, डायग्राम तत्वों सहित हेरफेर कर सकता है और Visio आरेखों को पीडीएफ, एक्सपीएस, जेपीईजी, पीएनजी, बीएमपी, टीआईएफएफ, एसवीजी, ईएमएफ और अधिक जैसे अन्य प्रारूपों में परिवर्तित कर सकता है। यह एक स्टैंडअलोन API है और इसे स्थापित करने के लिए Microsoft Visio या किसी अन्य सॉफ़्टवेयर की आवश्यकता नहीं है।  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSD" readMoreLink="https://docs.fileformat.com/image/vsd/" >}}

VSD फाइलें Microsoft Visio एप्लिकेशन के साथ बनाए गए चित्र हैं जो विभिन्न प्रकार की ग्राफिकल वस्तुओं और इनके बीच के अंतरसंबंध का प्रतिनिधित्व करते हैं। इस तरह के चित्र में दृश्य वस्तुएं, प्रवाह चार्ट, यूएमएल diagram, सूचना प्रवाह, संगठनात्मक चार्ट, सॉफ्टवेयर आरेख, नेटवर्क लेआउट, डेटाबेस मॉडल, ऑब्जेक्ट मैपिंग और अन्य समान जानकारी जैसी दृश्य वस्तुएं हो सकती हैं। Microsoft Visio Visio फ़ाइलों को पीएनजी, बीएमपी, पीडीएफ और अन्य सहित कई अलग-अलग फ़ाइल स्वरूपों में कनवर्ट करने की क्षमता प्रदान करता है।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

एसवीजी फाइलें स्केलेबल वेक्टर ग्राफिक्स फाइलें हैं जो छवि की उपस्थिति का वर्णन करने के लिए एक्सएमएल आधारित टेक्स्ट प्रारूप का उपयोग करती हैं। स्केलेबल शब्द इस तथ्य को संदर्भित करता है कि एसवीजी को बिना किसी गुणवत्ता को खोए विभिन्न आकारों में बढ़ाया जा सकता है। ऐसी फाइलों का पाठ आधारित विवरण उन्हें संकल्प से स्वतंत्र बनाता है। यह स्केलेबिलिटी प्राप्त करने के लिए वेबसाइट और प्रिंट ग्राफिक्स बनाने के लिए सबसे अधिक उपयोग किए जाने वाले प्रारूप में से एक है। प्रारूप का उपयोग केवल द्वि-आयामी ग्राफिक्स के लिए किया जा सकता है। SVG फाइलें क्रोम, इंटरनेट एक्सप्लोरर, फायरफॉक्स और सफारी सहित लगभग सभी आधुनिक ब्राउज़रों में देखी/खोली जा सकती हैं।


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="अन्य समर्थित रूपांतरण" subTitle="आप VSD को कई अन्य फ़ाइल स्वरूपों में भी परिवर्तित कर सकते हैं जिनमें कुछ नीचे सूचीबद्ध हैं।" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-bmp/" name="VSD से बीएमपी" description="बिटमैप चित्र" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-emf/" name="VSD ईएमएफ के लिए" description="उन्नत मेटाफ़ाइल स्वरूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-html/" name="VSD से एचटीएमएल" description="हाइपर टेक्स्ट मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-jpeg/" name="VSD से जेपीईजी" description="जेपीईजी छवि" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-pdf/" name="VSD पीडीएफ के लिए" description="वहनीय दस्तावेज़ स्वरूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-png/" name="VSD पीएनजी के लिए" description="पोर्टेबल नेटवर्क ग्राफ़िक्स" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-tiff/" name="VSD झगड़ा करने के लिए" description="टैग की गई छवि प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsdm/" name="VSD से VSDM" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsdx/" name="VSD से VSDX" description="Microsoft Visio प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vssm/" name="VSD से VSSM" description="Microsoft Visio स्टैंसिल फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vssx/" name="VSD से VSSX" description="ड्राइंग स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vstm/" name="VSD से VSTM" description="Microsoft Visio टेम्प्लेट फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vstx/" name="VSD से VSTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vsx/" name="VSD से VSX" description="स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-vtx/" name="VSD से VTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-xaml/" name="VSD से एक्सएएमएल" description="एक्स्टेंसिबल एप्लिकेशन मार्कअप लैंग्वेज" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vsd-to-xps/" name="VSD से एक्सपीएस" description="एक्सएमएल पेपर निर्दिष्टीकरण" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}