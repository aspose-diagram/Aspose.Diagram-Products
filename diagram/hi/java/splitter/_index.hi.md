---
title: Visio पृष्ठ वार Java में विभाजित करें
url: /hi/java/splitter/
description: Java स्रोत कोड जो बताते हैं कि Microsoft Visio फ़ाइलों को Java अनुप्रयोगों में एकाधिक फ़ाइलों में कैसे विभाजित किया जाए
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio फ़ाइल विभाजन Java के माध्यम से" h2="Java आधारित एप्लिकेशन के भीतर Java कोड का उपयोग करके एकल Visio दस्तावेज़ को विभिन्न फ़ाइलों में विभाजित करें" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio पुस्तकालय](/diagram/java/) Java आधारित अनुप्रयोगों में Visio दस्तावेज़ को एकाधिक पृष्ठों में विभाजित करने में सक्षम है। समर्थित फ़ाइल स्वरूपों में VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX शामिल हैं।
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio दस्तावेज़ को एकाधिक फ़ाइलों में विभाजित करें" %}}
Visio फ़ाइलों को पृष्ठवार विभाजित करने का सबसे आसान तरीका है, सभी पृष्ठों तक पहुंच [पृष्ठों](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)प्रत्येक पृष्ठ के माध्यम से पुनरावृति करना और कॉल करना [प्रतिलिपि](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) तरीका। अंत में इसे एक निर्दिष्ट पथ में सहेजना। 

+ का उपयोग करके Visio फ़ाइल को पूर्ण पथ के साथ लोड करें [diagram कक्षा](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
प्रत्येक पृष्ठ के माध्यम से पुनरावृति
+ एक नया Diagram क्लास ऑब्जेक्ट बनाएं
+ के माध्यम से पेज को कॉपी करें [कॉपी विधि](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ सेव () विधि को कॉल करें और प्रासंगिक SaveFormat वाले फ़ाइल नाम (पूर्ण पथ) को पास करें।

{{% blocks/products/pf/feature-page-code h3="Java विभाजित करने के लिए कोड Visio फ़ाइलें" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
