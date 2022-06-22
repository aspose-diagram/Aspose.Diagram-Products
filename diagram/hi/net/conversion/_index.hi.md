---
title: C# Microsoft Visio फ़ाइलें रूपांतरण
url: /hi/net/conversion/
description: Microsoft Visio स्वरूपों VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST को PDF HTML और छवियों की कुछ पंक्तियों में कनवर्ट करें C# कोड .NET लाइब्रेरी के माध्यम से।
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio C# के माध्यम से रूपांतरण प्रारूपित करता है" h2="क्रॉस-प्लेटफ़ॉर्म .NET एप्लिकेशन बनाने के लिए एमएस Visio डायग्राम को पीडीएफ, एचटीएमएल और बीएमपी, जेपीजी, पीएनजी, टीआईएफएफ सहित छवियों में कनवर्ट करें।" >}}

{{% blocks/products/pf/feature-page-summary %}}
किसी भी समाधान के लिए, फ्लोचार्ट और बिजनेस फ्लो डायग्राम आदि डिजाइन करना या जब भी एपलोकेशन में MS Visio डायग्राम को हैंडल करने की आवश्यकता हो। इसलिए Visio प्रारूपों को पार्स करने के साथ-साथ अन्य प्रारूपों में परिवर्तित करने की आवश्यकता है। .NET Visio API यह सब सुविधा प्रदान कर सकता है। API न केवल Visio फाइलें बनाते हैं, पढ़ते हैं और उनमें हेरफेर करते हैं बल्कि छवियों, पीडीएफ और एचटीएमएल प्रारूपों में भी परिवर्तित होते हैं।

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="अंतर रूपांतरण Visio फ़ाइलें" %}}

Visio फ़ाइलें जैसे VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM को केवल कुछ पंक्तियों के साथ आपस में रूपांतरित किया जा सकता है C# कोड। आइए **VSD से VSDX रूपांतरण** के मामले पर विचार करें। API एक प्रदान करता है [Diagram कक्षा](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) स्रोत VSD फ़ाइल लोड करने के लिए। फ़ाइल लोड करने के बाद, VSDX फ़ाइल नाम के साथ आउटपुट पथ के साथ सहेजें विधि को कॉल करें और [सहेजेंफ़ाइलफ़ॉर्मेट](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile एक्सटेंशन पैरामीटर के रूप में।

{{% blocks/products/pf/feature-page-code h3="C# VSD से VSDX रूपांतरण के लिए कोड" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio छवि रूपांतरण के लिए प्रारूप" %}}

जब भी बदलने की आवश्यकता हो Microsoft<sup>&reg;</sup> Visio जेपीजी, पीएनजी, बीएमपी, टीआईएफएफ और एसवीजी सहित छवियों के लिए फ़ाइलें। API इसे आसान बनाता है और रूपांतरण प्रक्रिया समान है। फ़ाइल को लोड करने के लिए Diagram वर्ग का उपयोग करें और छवि नाम को पूर्ण पथ और SaveFileFormat को पैरामीटर के रूप में प्रदान करके सेव विधि को कॉल करें। विशिष्ट छवि सेटिंग के लिए API प्रदान करता है [ImageSaveOptions वर्ग](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Visio को छवि प्रारूप में बदलने के लिए कोड" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Visio फाइलों को पीडीएफ में बदलें" %}}

API visio स्वरूपों को PDF में बदलने में सक्षम है। रूपांतरण की प्रक्रिया सरल है। Diagram कक्षा का उपयोग करके फ़ाइल लोड करें। बनाओ [मेमोस्ट्रीम वस्तु](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) और स्ट्रीम ऑब्जेक्ट वाली सेव विधि और पैरामीटर के रूप में SaveFileFormat.PDF का उपयोग करके visio फ़ाइल को PDF के रूप में स्ट्रीम में सहेजें। कनवर्ट की गई फ़ाइल का उपयोग करके इसे सहेजने के लिए एक फ़ाइलस्ट्रीम ऑब्जेक्ट बनाएं [मेमोरीस्ट्रीम। राइट टू (फाइलस्ट्रीम)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) तरीका। 

{{% blocks/products/pf/feature-page-code h3="C# Visio से PDF रूपांतरण के लिए कोड" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}