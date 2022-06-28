---
title: .NETC#を介してVisioファイルのメタデータを管理する
url: /ja/net/metadata/
description: わずか数行のC#コードでVisioファイルのメタデータを表示、追加、編集、削除、または抽出します
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoftを介してMicrosoft>＆reg; </sup>Visioファイルメタデータを管理する" h2="サーバー側の.NETAPIを使用して、組み込みおよびカスタムのVisioファイルのプロパティを表示、追加、更新、削除、または抽出します。" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) タイトル、作成者名、ドキュメント統計などのシステム定義（組み込み）プロパティ、および名前と値のペアの形式でのユーザー定義（カスタム）プロパティの管理をサポートします。がある [Diagramクラス](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) ファイルをロードし、 [PageCollection](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) ページのコレクションだけでなく [ページクラス](https://apireference.aspose.com/diagram/net/aspose.diagram/page) 単一のページを表すため。これらのクラス、documentproperties、custompropsに加えて、メタデータ管理のプロセスが簡単になります。 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="組み込みプロパティの管理" %}}

システム定義のプロパティを管理するために、APIは [documentproperties](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties)、およびプログラマーは、組み込みのプロパティに簡単にアクセスして、その値を更新できます。 

{{% blocks/products/pf/feature-page-code h3="C#ビルトインプロパティを管理するためのコード" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="カスタム定義プロパティの管理" %}}

ユーザー定義のプロパティを管理するために、APIは [customprops](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)、および開発者は、すでに追加されているプロパティに簡単にアクセスしたり、新しいプロパティを追加したりできます。カスタムプロパティを追加するには、 [メソッドを追加](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  プロパティを追加し、新しいプロパティの参照をとして返します [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) 物体。 CustomPropクラスは、ドキュメントプロパティの名前、値、およびタイプを次のように取得するために使用されます。 [名前](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name)、 [customvalue](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue)、 [プロパティタイプ](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) 列挙値。 
 
{{% blocks/products/pf/feature-page-code h3="C#Visioファイルにメタデータを追加するコード" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C#Visioファイルのカスタムプロパティを削除するコード" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
