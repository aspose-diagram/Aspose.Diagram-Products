﻿---
title: VSS फ़ाइलें .NET के द्वारा मर्ज करें 
weight: 5110
url: /hi/net/merger/vss/ 
description: वीएसएस दस्तावेज़ों को .NET Framework, .NET कोर, Mono या COM इंटरऑप पर संयोजित करने के लिए C# स्रोत कोड।
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSS फ़ॉर्मेट को C# में मर्ज करें" h2="Microsoft या ओपन Office, Adobe PDF जैसे किसी सॉफ़्टवेयर के उपयोग के बिना सर्वर-साइड Aspose.Diagram for .NET API का उपयोग करके मूल और उच्च प्रदर्शन VSS दस्तावेज़ विलय।" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="C# का उपयोग करके VSS फ़ाइल को कैसे मर्ज करें" %}}

 VSS फ़ाइल को मर्ज करने के लिए, हम उपयोग करेंगे
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API जो C# प्लेटफॉर्म के लिए एक सुविधा संपन्न, शक्तिशाली और उपयोग में आसान दस्तावेज़ हेरफेर और विलय API है। खुला
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 पैकेज मैनेजर, खोजें
 ***** 
 और स्थापित करें। आप पैकेज मैनेजर कंसोल से निम्न कमांड का भी उपयोग कर सकते हैं।

{{% blocks/products/pf/agp/code-block title="आज्ञा" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="VSS फ़ाइलों को C# में मर्ज करने के चरण" %}}

{{% blocks/products/pf/agp/text %}}

 के साथ विलय और संयोजित करने वाला एक मूल दस्तावेज़
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 एपीआई कोड की कुछ ही पंक्तियों के साथ किया जा सकता है।

{{% /blocks/products/pf/agp/text %}}

+ सभी वीएसएस फाइलों को पूर्ण पथ के साथ लोड करें।
+ एक दस्तावेज़ को आधार फ़ाइल के रूप में बनाएं
+ फ़ाइलों को एक-एक करके संयोजित और मर्ज करने के लिए प्रासंगिक विधि को कॉल करें।
+ सहेजें () विधि को कॉल करें और फ़ाइल नाम (पूर्ण पथ) और प्रारूप (VSS) को एक पैरामीटर के रूप में पास करें।
अब आप VSS फ़ाइल को Microsoft Office, Adobe PDF या किसी अन्य संगत प्रोग्राम में खोल और उपयोग कर सकते हैं।

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="सिस्टम आवश्यकताएं" %}}

{{% blocks/products/pf/agp/text %}}

 हमारे एपीआई सभी प्रमुख प्लेटफॉर्म और ऑपरेटिंग सिस्टम पर समर्थित हैं। नीचे दिए गए कोड को निष्पादित करने से पहले, कृपया सुनिश्चित करें कि आपके सिस्टम पर निम्नलिखित पूर्वापेक्षाएँ हैं।

{{% /blocks/products/pf/agp/text %}}

- Microsoft विंडोज़ या .NET Framework, .NET कोर, Mono या COM इंटरऑप के साथ संगत ओएस- विकास का माहौल जैसे Microsoft विजुअल स्टूडियो- Aspose.Diagram for .NET आपके प्रोजेक्ट में संदर्भित DLL - ऊपर दिए गए डाउनलोड बटन का उपयोग करके NuGet से इंस्टॉल करें
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VSS फ़ाइलें मर्ज करें - C#" offSpacer="" %}}

```cs
Diagram dgF = new Diagram( "f.vss");
    Diagram dgS = new Diagram( "s.vss");
    dgF.Combine(dgS);
    dgF.Save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSS);  

    


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="लगभग Aspose.Diagram for .NET API" %}}

 Aspose.Diagram एक Microsoft Visio दस्तावेज़ प्रारूप हेरफेर API है। कोई भी आसानी से लोड कर सकता है, बना सकता है, संशोधित कर सकता है, डायग्राम तत्वों सहित हेरफेर कर सकता है और Visio आरेखों को पीडीएफ, एक्सपीएस, जेपीईजी, पीएनजी, बीएमपी, टीआईएफएफ, एसवीजी, ईएमएफ और अधिक जैसे अन्य प्रारूपों में परिवर्तित कर सकता है। यह एक स्टैंडअलोन API है और इसे स्थापित करने के लिए Microsoft Visio या किसी अन्य सॉफ़्टवेयर की आवश्यकता नहीं है।  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="ऑनलाइन वीएसएस मर्जर लाइव डेमो" sectionDescription="हमारे . पर जाकर अभी VSS दस्तावेज़ों को मर्ज करें [लाइव डेमो वेबसाइट](https://products.aspose.app/diagram/merger). लाइव डेमो के निम्नलिखित लाभ हैं" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API डाउनलोड करने की आवश्यकता नहीं है।" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" कोई कोड लिखने की जरूरत नहीं है।" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="बस अपनी वीएसएस फाइलें अपलोड करें।" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" इसे तुरंत विलय और संयोजित किया जाएगा।" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/image/vss/" >}}
VSS स्टैंसिल फ़ाइलें हैं जिन्हें Microsoft Visio 2007 और इससे पहले बनाया गया है। एक अपेक्षाकृत नया फ़ाइल स्वरूप .VSSX है जिसे Microsoft Visio 2013 के साथ पेश किया गया था। स्टैंसिल फाइलें ड्राइंग ऑब्जेक्ट प्रदान करती हैं जिन्हें एक .VSD Visio ड्राइंग में शामिल किया जा सकता है। Microsoft Visio स्वयं आकृतियों के संग्रह, कनेक्टर, फ़्लोचार्ट, नेटवर्क लेआउट, यूएमएल आरेख, सॉफ़्टवेयर आरेख, डेटाबेस मॉडल, ऑब्जेक्ट मैपिंग और अन्य समान जानकारी जैसे आरेखण तत्व बनाने के लिए जाने जाते हैं। इसमें अन्य फ़ाइल स्वरूपों जैसे पीएनजी, बीएमपी, पीडीएफ और अन्य के लिए Visio दस्तावेजों की समृद्ध रूपांतरण सुविधाएं भी हैं। Visio विंडोज और मैक ओएस दोनों के लिए उपलब्ध है। 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="अन्य समर्थित विलय प्रारूप" subTitle="C# का उपयोग करके, व्यक्ति कई अन्य फ़ाइल स्वरूपों को भी मर्ज कर सकता है, जिनमें शामिल हैं।" >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdw/" name="वीडीडब्ल्यू" description="Visio ग्राफ़िक्स सेवा फ़ाइल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdx/" name="VDX" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsd/" name="VSD" description="Microsoft Visio आरेखण" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdm/" name="VSDM" description="Microsoft Visio आरेखण प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdx/" name="VSDX" description="Microsoft Visio प्रारूप" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssm/" name="VSSM" description="Microsoft Visio स्टैंसिल फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssx/" name="VSSX" description="ड्राइंग स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vst/" name="वीएसटी" description="वेक्टर छवि फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstm/" name="VSTM" description="Microsoft Visio टेम्प्लेट फ़ाइलें" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstx/" name="VSTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsx/" name="VSX" description="स्टेंसिल" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vtx/" name="VTX" description="Microsoft Visio ड्राइंग टेम्प्लेट" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}