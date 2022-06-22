---
title: 通過 Java 管理 Visio 文件元數據
url: /zh-hant/java/metadata/
description: 只需幾行 Java 代碼即可查看、添加、編輯、刪除或提取 Visio 文件元數據
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="通過 Java 管理 Microsoft<sup>&reg;</sup> Visio 文件元數據" h2="使用服務器端 Java API 查看、添加、更新、刪除或提取內置和自定義 Visio 文件屬性。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) 支持標題、作者姓名、文檔統計等系統定義（內置）屬性以及名稱-值對形式的用戶定義（自定義）屬性的管理。有 [Diagram 類](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) 加載文件，以及 [頁面集合](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) 處理頁面的集合以及 [頁麵類](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) 用於表示單個頁面。與這些類、文檔屬性一起，customprops 使元數據管理的過程變得簡單。 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="管理內置屬性" %}}

為了管理系統定義的屬性，API 提供 [文檔屬性](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), 程序員可以輕鬆訪問內置屬性並更新其值。 

{{% blocks/products/pf/feature-page-code h3="Java 管理內置屬性的代碼" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="管理自定義屬性" %}}

為了管理用戶定義的屬性，API 提供 [自定義道具](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)，開發人員可以輕鬆訪問已添加的屬性以及添加新屬性。為了添加自定義屬性， [添加方法](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)添加屬性並返回新屬性的引用作為 [自定義道具](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) 目的。 CustomProp 類用於檢索文檔屬性的名稱、值和類型，如 [姓名](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [自定義值](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [財產類型](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) 枚舉值。 
 
{{% blocks/products/pf/feature-page-code h3="Java 在 Visio 文件中添加元數據的代碼" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java 刪除 Visio 文件中的屬性的代碼" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
