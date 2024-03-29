﻿---
title: C#을(를) 통해 VSDX 파일 만들기 
url: /ko/net/create-vsdx/ 
description: C# VSDX 문서 생성을 위한 샘플 코드. 이 코드를 사용하여 VB.NET, Asp.NET 또는 .NET 기반 애플리케이션 내에서 VSDX 파일을 생성합니다.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="C#을(를) 통해 VSDX 문서 만들기" h2="서버 측 .NET API를 사용하여 프로그래밍 방식으로 네이티브 및 고성능 VSDX(Portable Document Format) 생성." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDX" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="VSDX" fileiconsmall4="XML" fileiconsmall5="VSDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="" %}}

 실행 중인 애플리케이션 내에서 VSDX 파일을 동적으로 생성하는 것은 쉽습니다. MS Office 없이 처음부터 VSDX 문서를 만들기 위해 다음을 사용합니다.
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 .NET 플랫폼을 사용하여 visio 생성, 조작 및 변환을 위한 다양한 기능을 제공하는 API. 개발자는 데이터 작성, 모양 또는 그래프 생성을 위한 코드를 쉽게 향상시킬 수 있습니다.
{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="C#을(를) 통해 VSDX을(를) 만드는 방법" %}}

{{% blocks/products/pf/agp/text %}}

 개발자는 몇 줄의 코드로 데이터 처리를 위해 실행 중인 다양한 보고 애플리케이션 내에서 VSDX을 쉽게 생성, 로드, 수정 및 변환할 수 있습니다.

{{% /blocks/products/pf/agp/text %}}

1. 클래스 파일에 네임스페이스 포함1. Diagram 클래스 인스턴스를 만듭니다.1. diagram의 첫 번째 페이지에 액세스합니다.1. 페이지에 텍스트를 추가합니다.1. Save 메소드를 사용하여 diagram을 VSDX 파일로 저장합니다.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="시스템 요구 사항" %}}

{{% blocks/products/pf/agp/text %}}

 시스템에 Microsoft Windows 또는 .NET Framework, .NET Core, Windows Azure, Mono 플랫폼 및 Microsoft Visual Studio와 같은 개발 환경과 호환되는 OS가 있는지 확인하십시오. 

{{% /blocks/products/pf/agp/text %}}

- 다음과 같이 명령줄에서 설치 <code>nuget install Aspose.Diagram</code> 또는 Visual Studio의 패키지 관리자 콘솔을 통해 <code>Install-Package Aspose.Diagram</code>.- 또는 오프라인 MSI 설치 프로그램 또는 ZIP 파일의 모든 DLL을 <a href="https://downloads.aspose.com/diagram/net">다운로드</a>
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="다음 소스 코드는 C#을 사용하여 VSDX 파일을 만드는 방법을 보여줍니다." offSpacer="" %}}

```cs

// Diagram 클래스 인스턴스를 만듭니다.
Diagram diagram = new Diagram();

// diagram의 첫 번째 페이지에 액세스합니다.
Page page = diagram.Pages[0];

// 텍스트 모양을 추가합니다.
Shape shape = page.AddText(1, 1, 1, 1, "Test text", "Calibri", "#a5a5a5", 0.25);

// Diagram을 .vsdx 파일로 저장합니다.
diagram.Save("out.vsdx",SaveFileFormat.VSDX);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

<!-- aboutfile Starts -->

     
     {{% blocks/products/pf/agp/content h2="" %}}

 VSDX 파일을 생성, 수정, 변환, 렌더링 및 인쇄할 수 있는 기능으로 플랫폼 간 애플리케이션을 빌드할 수 있는 Visio 프로그래밍 라이브러리입니다. .NET Visio API 스프레드시트 형식 간에 변환할 수 있을 뿐만 아니라 Visio 파일을 이미지, VSDX, HTML 등으로 렌더링할 수 있으므로 업계 표준 형식의 문서를 교환하기에 완벽한 선택입니다.

    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDX" readMoreLink="https://docs.fileformat.com/visio/vsdx/" >}}
확장자가 .VSDX인 파일은 2013년 Microsoft Office부터 도입된 Microsoft Visio 파일 형식을 나타냅니다. 이전 버전의 Microsoft Visio에서 지원되는 바이너리 파일 형식 .VSD을 대체하기 위해 개발되었습니다. 또한 Microsoft SharePoint Server 2013의 Visio 서비스에서 지원되며 SharePoint Server에 게시하는 데 중간 파일 형식이 필요하지 않습니다. Visio 파일은 시각적 개체, 순서도, UML, 정보 흐름, 조직도, 소프트웨어 다이어그램, 네트워크 레이아웃, 데이터베이스 모델, 개체 매핑 및 기타 유사한 정보가 포함된 그림을 만드는 데 사용됩니다. Visio를 사용하여 생성된 파일은 PNG, BMP, PDF 등과 같은 다양한 파일 형식으로 내보낼 수도 있습니다. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< /blocks/products/pf/agp/about-file-section >}}

          

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="기타 지원되는 Visio 세대" subTitle="아래에 나열된 몇 가지를 포함하여 다른 Microsoft Visio 형식을 만들 수도 있습니다." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vdx/" name="VDX" description="Visio 도면 XML 파일" >}} 
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssx/" name="VSSX" description="Visio 스텐실 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstx/" name="VSTX" description="Visio 템플릿 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vsdm/" name="VSDM" description="Visio 매크로 사용 도면 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vssm/" name="VSSM" description="Visio 매크로 사용 스텐실 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/create-vstm/" name="VSTM" description="Visio 매크로 사용 템플릿 파일" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}
