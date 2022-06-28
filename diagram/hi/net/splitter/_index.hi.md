---
title: Visio पृष्ठ वार C# में विभाजित करें
url: /hi/net/splitter/
description: C# स्रोत कोड जो Microsoft Visio फ़ाइलों को विज़ुअल C#.NET अनुप्रयोगों में एकाधिक फ़ाइलों में विभाजित करने का तरीका बताते हैं
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio फ़ाइल विभाजन .NET के माध्यम से" h2=".NET आधारित एप्लिकेशन के भीतर C# कोड का उपयोग करके एकल Visio दस्तावेज़ को विभिन्न फ़ाइलों में विभाजित करें" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio पुस्तकालय](/diagram/net/) .NET आधारित अनुप्रयोगों में Visio दस्तावेज़ को एकाधिक पृष्ठों में विभाजित करने में सक्षम है। समर्थित फ़ाइल स्वरूपों में VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX शामिल हैं।
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio दस्तावेज़ को एकाधिक फ़ाइलों में विभाजित करें" %}}
Visio फ़ाइलों को पृष्ठवार विभाजित करने का सबसे आसान तरीका है, सभी पृष्ठों तक पहुंच [पृष्ठों](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)प्रत्येक पृष्ठ के माध्यम से पुनरावृति करना और कॉल करना [प्रतिलिपि](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) तरीका। अंत में इसे एक निर्दिष्ट पथ में सहेजना। 

+ का उपयोग करके Visio फ़ाइल को पूर्ण पथ के साथ लोड करें [diagram कक्षा](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
प्रत्येक पृष्ठ के माध्यम से पुनरावृति
+ एक नया Diagram क्लास ऑब्जेक्ट बनाएं
+ के माध्यम से पेज को कॉपी करें [कॉपी विधि](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ सहेजें () विधि को कॉल करें और प्रासंगिक SaveFormat वाले फ़ाइल नाम (पूर्ण पथ) को पास करें।

{{% blocks/products/pf/feature-page-code h3="C# विभाजित करने के लिए कोड Visio फ़ाइलें" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
