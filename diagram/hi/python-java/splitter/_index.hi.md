---
title: Visio पृष्ठ वार Python में विभाजित करें
url: /hi/python-java/splitter/
description: Python स्रोत कोड जो बताते हैं कि Microsoft Visio फ़ाइलों को Python अनुप्रयोगों में एकाधिक फ़ाइलों में कैसे विभाजित किया जाए
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio फ़ाइल विभाजन Python के माध्यम से" h2="Python आधारित एप्लिकेशन के भीतर Python कोड का उपयोग करके एकल Visio दस्तावेज़ को विभिन्न फ़ाइलों में विभाजित करें" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio पुस्तकालय](/diagram/python-java/) Python आधारित अनुप्रयोगों में Visio दस्तावेज़ को एकाधिक पृष्ठों में विभाजित करने में सक्षम है। समर्थित फ़ाइल स्वरूपों में VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX शामिल हैं।
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio दस्तावेज़ को एकाधिक फ़ाइलों में विभाजित करें" %}}
Visio फ़ाइलों को पृष्ठवार विभाजित करने का सबसे आसान तरीका है, सभी पृष्ठों तक पहुंच [पृष्ठों](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)प्रत्येक पृष्ठ के माध्यम से पुनरावृति करना और कॉल करना [प्रतिलिपि](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) तरीका। अंत में इसे एक निर्दिष्ट पथ में सहेजना। 

+ का उपयोग करके Visio फ़ाइल को पूर्ण पथ के साथ लोड करें [diagram कक्षा](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
प्रत्येक पृष्ठ के माध्यम से पुनरावृति
+ एक नया Diagram क्लास ऑब्जेक्ट बनाएं
+ के माध्यम से पेज को कॉपी करें [कॉपी विधि](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ सेव () विधि को कॉल करें और प्रासंगिक SaveFormat वाले फ़ाइल नाम (पूर्ण पथ) को पास करें।

{{% blocks/products/pf/feature-page-code h3="Python विभाजित करने के लिए कोड Visio फ़ाइलें" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
