---
title: .NET C# के माध्यम से Visio फ़ाइल मेटाडेटा प्रबंधित करें
url: /hi/net/metadata/
description: C# कोड की कुछ पंक्तियों के साथ Visio फ़ाइलें मेटाडेटा देखें, जोड़ें, संपादित करें, निकालें या निकालें
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio फ़ाइल मेटाडेटा को .NET के माध्यम से प्रबंधित करें" h2="सर्वर साइड .NET API का उपयोग करके अंतर्निर्मित और कस्टम Visio फ़ाइल गुण देखें, जोड़ें, अपडेट करें, निकालें या निकालें।" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) सिस्टम-डिफ़ाइंड (अंतर्निहित) गुणों जैसे शीर्षक, लेखक का नाम, दस्तावेज़ आँकड़े आदि के साथ-साथ उपयोगकर्ता-परिभाषित (कस्टम) गुणों के प्रबंधन का समर्थन करता है नाम-मूल्य जोड़ी के रूप में। वहाँ है [Diagram कक्षा](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) फ़ाइलें लोड करने के लिए, और [पृष्ठ संग्रह](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) पृष्ठों के संग्रह के साथ-साथ से संबंधित है [पेज क्लास](https://apireference.aspose.com/diagram/net/aspose.diagram/page) एकल पृष्ठ का प्रतिनिधित्व करने के लिए। इन वर्गों के साथ, दस्तावेज़ गुण, कस्टमप्रॉप मेटाडेटा प्रबंधन के लिए प्रक्रिया को सरल बनाते हैं। 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="अंतर्निहित गुणों का प्रबंधन" %}}

सिस्टम-परिभाषित गुणों के प्रबंधन के लिए, API प्रदान करता है [दस्तावेजों की संपत्ति](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), और प्रोग्रामर आसानी से एक अंतर्निहित संपत्ति तक पहुंच सकते हैं और इसके मूल्य को अपडेट कर सकते हैं। 

{{% blocks/products/pf/feature-page-code h3="C# अंतर्निहित गुणों को प्रबंधित करने के लिए कोड" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="कस्टम परिभाषित गुणों का प्रबंधन" %}}

उपयोगकर्ता द्वारा परिभाषित संपत्तियों के प्रबंधन के लिए, API प्रदान करता है [कस्टमप्रॉप्स](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)और डेवलपर पहले से जोड़ी गई संपत्तियों तक आसानी से पहुंच सकते हैं और साथ ही नई संपत्तियां भी जोड़ सकते हैं। कस्टम गुण जोड़ने के लिए, [विधि जोड़ें](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  संपत्ति जोड़ता है और नई संपत्ति के लिए एक संदर्भ देता है a [कस्टमप्रॉप](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) वस्तु। CustomProp वर्ग का उपयोग दस्तावेज़ संपत्ति के नाम, मूल्य और प्रकार को पुनः प्राप्त करने के लिए किया जाता है: [नाम](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [कस्टम मूल्य](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [सम्पत्ती के प्रकार](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) गणना मूल्य। 
 
{{% blocks/products/pf/feature-page-code h3="C# Visio फ़ाइल में मेटाडेटा जोड़ने के लिए कोड" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Visio फ़ाइल में कस्टम संपत्ति को हटाने के लिए कोड" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
