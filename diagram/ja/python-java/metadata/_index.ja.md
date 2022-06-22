---
title: Javaを介してVisioファイルのメタデータを管理する
url: /ja/java/metadata/
description: わずか数行のJavaコードでVisioファイルのメタデータを表示、追加、編集、削除、または抽出します
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoftを介してMicrosoft>＆reg; </sup>Visioファイルメタデータを管理する" h2="サーバー側のJavaAPIを使用して、組み込みおよびカスタムのVisioファイルのプロパティを表示、追加、更新、削除、または抽出します。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) タイトル、作成者名、ドキュメント統計などのシステム定義（組み込み）プロパティ、および名前と値のペアの形式でのユーザー定義（カスタム）プロパティの管理をサポートします。がある [Diagramクラス](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) ファイルをロードし、 [PageCollection](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) ページのコレクションだけでなく [ページクラス](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) 単一のページを表すため。これらのクラス、documentproperties、custompropsに加えて、メタデータ管理のプロセスが簡単になります。 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="組み込みプロパティの管理" %}}

システム定義のプロパティを管理するために、APIは [documentproperties](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties)、およびプログラマーは、組み込みのプロパティに簡単にアクセスして、その値を更新できます。 

{{% blocks/products/pf/feature-page-code h3="Javaビルトインプロパティを管理するためのコード" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="カスタム定義プロパティの管理" %}}

ユーザー定義のプロパティを管理するために、APIは [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)、および開発者は、すでに追加されているプロパティに簡単にアクセスしたり、新しいプロパティを追加したりできます。カスタムプロパティを追加するには、 [メソッドを追加](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)）プロパティを追加し、新しいプロパティの参照をとして返します [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) 物体。 CustomPropクラスは、ドキュメントプロパティの名前、値、およびタイプを次のように取得するために使用されます。 [名前](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name)、 [customvalue](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue)、 [プロパティタイプ](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) 列挙値。 
 
{{% blocks/products/pf/feature-page-code h3="JavaVisioファイルにメタデータを追加するコード" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="JavaVisioファイルのプロパティを削除するコード" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
