---
title: C#에서 페이지 단위로 Visio 분할
url: /ko/net/splitter/
description: Visual C#.NET 애플리케이션에서 Microsoft Visio 파일을 여러 파일로 분할하는 방법을 설명하는 C# 소스 코드
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio .NET를 통한 파일 분할" h2=".NET 기반 애플리케이션 내에서 C# 코드를 사용하여 단일 Visio 문서를 다른 파일로 분할" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio 도서관](/diagram/net/) Visio 문서를 .NET 기반 애플리케이션 내에서 여러 페이지로 분할할 수 있습니다. 지원되는 파일 형식은 VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX입니다.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio 문서를 여러 파일로 분할" %}}
Visio 파일을 페이지별로 분할하는 가장 간단한 방법은 다음을 통해 모든 페이지에 액세스하는 것입니다. [페이지](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)각 페이지를 반복하고 호출 [복사](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) 방법. 마지막으로 지정된 경로에 저장합니다. 

+ 다음을 사용하여 전체 경로로 Visio 파일을 로드합니다. [diagram 클래스](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
각 페이지를 통해 반복
+ 새 Diagram 클래스 객체 생성
+ 다음을 통해 페이지 복사 [복사 방법](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Save() 메서드를 호출하고 관련 SaveFormat이 있는 파일 이름(전체 경로)을 전달합니다.

{{% blocks/products/pf/feature-page-code h3="Visio 파일을 분할하는 C# 코드" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
