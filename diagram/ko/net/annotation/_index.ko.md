---
title: Visio 파일 주석 NET C#
url: /ko/net/annotation/
description: 몇 줄의 C# 코드로 Visio의 데이터 주석을 추가하거나 제거합니다.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1=".NET를 통해 Microsoft<sup>&reg;</sup> Visio 파일 주석 제거" h2=".NET 기반 애플리케이션 내에서 C# 코드를 사용하여 Visio 파일 주석을 추가하거나 삭제합니다." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio 도서관](/diagram/net/) 주석을 추가, 액세스 및 제거하여 모양 수준에서 주석을 관리하기 위한 지원을 제공합니다. 모양 수준에서 주석을 사용하여 최종 사용자를 위해 관련 정보를 저장할 수 있습니다. 지원되는 파일 형식은 VDW, VDX, VSD, VSDM, VSDX, VSS,VSSM,VSSX, VST,VSTM,VSTX,VSX 및 VTX입니다.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio 파일 데이터 주석" %}}
페이지의 댓글 관리 - MS Visio에서 페이지의 댓글 수에는 제한이 없습니다. 애플리케이션 요구 사항만큼 추가할 수 있습니다. 우리는 사용할 것입니다 [주석 클래스](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation) 이 모든 기능에 대해.

+ Diagram 클래스 개체를 사용하여 Visio 파일 로드
+ 해당 페이지에 접속 
+ 댓글을 추가하려면 AddComment를 호출하세요.
+ 사용 [주석 속성](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation/properties/comment) 댓글 내용을 추가하기 위해 
+ 비교하기 위해 AddComment 메소드를 호출하기 전과 후에 diagram을 저장합니다.

{{% blocks/products/pf/feature-page-code h3="C# Visio 파일 주석을 삽입하는 코드" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}