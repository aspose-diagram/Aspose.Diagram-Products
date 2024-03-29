﻿---
title: Python के माध्यम से VSDX फ़ाइलें बनाएं 
url: /hi/python-java/create-vsdx/ 
description: Python VSDX दस्तावेज़ बनाने के लिए नमूना कोड। किसी भी Python आधारित एप्लिकेशन में VSDX फ़ाइलें बनाने के लिए इस कोड का उपयोग करें।
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Python के माध्यम से VSDX दस्तावेज़ बनाएं" h2="स्थानीय और उच्च प्रदर्शन VSDX (पोर्टेबल दस्तावेज़ प्रारूप) प्रोग्रामेटिक रूप से Python पुस्तकालय का उपयोग कर निर्माण।" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="VSDX" fileiconsmall2="JPG" fileiconsmall3="HTML" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 चल रहे एप्लिकेशन के भीतर गतिशील रूप से VSDX फ़ाइल बनाना आसान है। MS Office की आवश्यकता के बिना खरोंच से VSDX दस्तावेज़ बनाने के लिए, हम उपयोग करेंगे
[Aspose.Diagram के लिए Python](https://products.aspose.com/diagram/python-java/) 
 API जो Python प्लेटफॉर्म के लिए एक सुविधा संपन्न, शक्तिशाली और उपयोग में आसान रूपांतरण API है। आप इसका नवीनतम संस्करण सीधे से डाउनलोड कर सकते हैं
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Python के द्वारा VSDX कैसे बनाएं" %}}

{{% blocks/products/pf/agp/text %}}

 डेवलपर्स के लिए कोड की कुछ ही पंक्तियों में डेटा प्रोसेसिंग के लिए अलग-अलग रिपोर्टिंग एप्लिकेशन चलाने के भीतर VSDX (पोर्टेबल दस्तावेज़ प्रारूप) बनाना, लोड करना, संशोधित करना और परिवर्तित करना आसान है।

{{% /blocks/products/pf/agp/text %}}

1. अपनी कक्षा फ़ाइल में नाम स्थान शामिल करें1. Diagram क्लास इंस्टेंस बनाएं।1. diagram के प्रथम पृष्ठ पर पहुंचें।1. पेज में टेक्स्ट जोड़ें।1. diagram को VSDX फ़ाइल के रूप में सहेजने के लिए सेव विधि का उपयोग करें।
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="सिस्टम आवश्यकताएं" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram के लिए Python प्लेटफ़ॉर्म-स्वतंत्र है API और किसी भी प्लेटफ़ॉर्म (Windows, Linux और MacOS) पर उपयोग किया जा सकता है, बस सुनिश्चित करें कि सिस्टम में Java 1.8 या उच्चतर है, [Python](https://www.python.org/downloads/) 3.5 या उच्चतर। 
 
{{% /blocks/products/pf/agp/text %}}

- उदाहरण के लिए, Java इंस्टॉल करें और इसे PATH पर्यावरण चर में जोड़ें: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- से Python के लिए Aspose.Diagram स्थापित करें <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, कमांड का उपयोग इस प्रकार करें: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="एचटीएमएल बनाएं Python रूपांतरण स्रोत कोड" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *
// Diagram क्लास इंस्टेंस बनाएं।
diagram = new Diagram();

// diagram के प्रथम पृष्ठ पर पहुंचें।
page = diagram.getPages().get(0);

// टेक्स्ट आकार जोड़ें।
shape = page.addText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Diagram को .vsdx फ़ाइल के रूप में सहेजें।
diagram.save("out.vsdx",SaveFileFormat.VSDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 एक Visio प्रोग्रामिंग लाइब्रेरी जो क्रॉस-प्लेटफ़ॉर्म अनुप्रयोगों को बनाने, संशोधित करने, रूपांतरित करने, रेंडर करने और VSDX फ़ाइलों को प्रिंट करने की क्षमता के साथ सक्षम है। .NET Visio API न केवल स्प्रैडशीट प्रारूपों के बीच कनवर्ट करता है, यह Visio फ़ाइलों को छवियों, VSDX, VSDX और अधिक के रूप में भी प्रस्तुत कर सकता है, इस प्रकार यह उद्योग-मानक में दस्तावेज़ों का आदान-प्रदान करने के लिए एक आदर्श विकल्प बनाता है। प्रारूप।

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/visio/vsdx/" >}}
.VSDX एक्सटेंशन वाली फ़ाइलें Microsoft Visio फ़ाइल स्वरूप का प्रतिनिधित्व करती हैं जो Microsoft Office 2013 के बाद से पेश की गई हैं। इसे बाइनरी फ़ाइल स्वरूप, .VSD को बदलने के लिए विकसित किया गया था, जो Microsoft Visio के पुराने संस्करणों द्वारा समर्थित है। यह Visio सेवाओं पर Microsoft शेयरपॉइंट सर्वर 2013 में भी समर्थित है और इसे शेयरपॉइंट सर्वर पर प्रकाशित करने के लिए एक मध्यस्थ फ़ाइल प्रारूप की आवश्यकता नहीं है। Visio फ़ाइलों का उपयोग ऐसे चित्र बनाने के लिए किया जाता है जिनमें विज़ुअल ऑब्जेक्ट, फ़्लो चार्ट, UML diagram, सूचना प्रवाह, संगठनात्मक चार्ट, सॉफ़्टवेयर आरेख, नेटवर्क लेआउट, डेटाबेस मॉडल, ऑब्जेक्ट मैपिंग और अन्य समान जानकारी होती है। Visio का उपयोग करके जेनरेट की गई फ़ाइलों को पीएनजी, बीएमपी, पीडीएफ और अन्य जैसे विभिन्न फ़ाइल स्वरूपों में भी निर्यात किया जा सकता है। 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="अन्य समर्थित Visio पीढ़ी" subTitle="आप नीचे सूचीबद्ध कुछ सहित अन्य Microsoft Visio प्रारूप भी बना सकते हैं।" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssx/" name="VSSX" description="Visio स्टैंसिल फ़ाइल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstx/" name="VSTX" description="Visio टेम्पलेट फ़ाइल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vsdm/" name="VSDM" description="Visio मैक्रो-सक्षम आरेखण फ़ाइल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vssm/" name="VSSM" description="Visio मैक्रो-सक्षम स्टैंसिल फ़ाइल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/create-vstm/" name="VSTM" description="Visio मैक्रो-सक्षम टेम्पलेट फ़ाइल" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
