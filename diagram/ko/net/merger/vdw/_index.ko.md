﻿---
title: .NET를 통해 VDW 파일 병합 
weight: 4020
url: /ko/net/merger/vdw/ 
description: C# 소스 코드는 .NET Framework, .NET Core, Mono 또는 COM Interop에서 VDW 문서를 결합합니다.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="C#에서 VDW 형식 병합" h2="Microsoft 또는 Open Office, Adobe PDF와 같은 소프트웨어를 사용하지 않고 서버측 Aspose.Diagram for .NET API를 사용하여 기본 및 고성능 VDW 문서 병합." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="C#을 사용하여 VDW 파일을 병합하는 방법" %}}

 VDW 파일을 병합하려면 다음을 사용합니다.
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API은(는) C# 플랫폼용으로 기능이 풍부하고 강력하며 사용하기 쉬운 문서 조작 및 병합 API입니다. 열려 있는
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 패키지 관리자, 검색
 **Aspose.Diagram** 
 설치합니다. 패키지 관리자 콘솔에서 다음 명령을 사용할 수도 있습니다.

{{% blocks/products/pf/agp/code-block title="명령" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="C#에서 VDW 파일 병합 단계" %}}

{{% blocks/products/pf/agp/text %}}

 병합 및 연결하는 기본 문서
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API는 몇 줄의 코드로 수행할 수 있습니다.

{{% /blocks/products/pf/agp/text %}}

+ 전체 경로로 모든 VDW 파일을 로드합니다.
+ 하나의 문서를 기본 파일로 만들기
+ 파일을 하나씩 연결하고 병합하는 해당 메서드를 호출합니다.
+ Save() 메서드를 호출하고 파일 이름(전체 경로)과 형식(VDW)을 매개변수로 전달합니다.
이제 Microsoft Office, Adobe PDF 또는 기타 호환 프로그램에서 VDW 파일을 열고 사용할 수 있습니다.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="시스템 요구 사항" %}}

{{% blocks/products/pf/agp/text %}}

 당사의 API는 모든 주요 플랫폼 및 운영 체제에서 지원됩니다. 아래 코드를 실행하기 전에 시스템에 다음 전제 조건이 있는지 확인하십시오.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows 또는 .NET Framework, .NET Core, Mono 또는 COM Interop이 있는 호환 OS- Microsoft Visual Studio와 같은 개발 환경- 프로젝트에서 참조된 Aspose.Diagram for .NET DLL - 위의 다운로드 버튼을 사용하여 NuGet에서 설치
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VDW 파일 병합 - C#" offSpacer="" %}}

```cs
Diagram dgF = new Diagram( "f.vdw");
    Diagram dgS = new Diagram( "s.vdw");
    dgF.Combine(dgS);
    dgF.Save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VDW);  

    


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Aspose.Diagram for .NET API 정보" %}}

 Aspose.Diagram은(는) Microsoft Visio 문서 형식 조작API입니다. daigram 요소를 포함하여 쉽게 로드, 생성, 수정, 조작하고 Visio 다이어그램을 PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF 등과 같은 다른 형식으로 변환할 수 있습니다. 독립형 API이며 Microsoft Visio 또는 기타 소프트웨어를 설치할 필요가 없습니다.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="온라인 VDW 합병 라이브 데모" sectionDescription="당사를 방문하여 지금 VDW 문서를 병합하십시오. [라이브 데모 웹사이트](https://products.aspose.app/diagram/merger). 라이브 데모에는 다음과 같은 이점이 있습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API을(를) 다운로드할 필요가 없습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 코드를 작성할 필요가 없습니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="VDW 파일을 업로드하기만 하면 됩니다." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" 즉시 병합 및 연결됩니다." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}
VDW는 웹 그림을 렌더링하는 데 필요한 스트림과 저장소를 지정하는 Visio 그래픽 서비스 파일 형식입니다. 웹 드로잉은 벡터 또는 래스터 드로잉으로 렌더링할 수 있는 드로잉 페이지, 모양, 글꼴, 이미지, 데이터 연결 및 diagram 업데이트 정보의 모음입니다. VDW 파일은 Microsoft Visio에서도 열 수 있지만 주로 웹에서 사용하기 위해 저장됩니다. Microsoft Visio는 Visio 파일을 PNG, BMP, PDF 등을 포함한 다양한 파일 형식으로 변환하는 기능을 제공합니다. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="기타 지원되는 병합 형식" subTitle="C#을(를) 사용하면 다음을 포함한 많은 다른 파일 형식을 병합할 수도 있습니다." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdx/" name="VDX" description="Microsoft Visio 그리기 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsd/" name="VSD" description="Microsoft Visio 그림" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdm/" name="VSDM" description="Microsoft Visio 그리기 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdx/" name="VSDX" description="Microsoft Visio 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vss/" name="VSS" description="스텐실 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssm/" name="VSSM" description="Microsoft Visio 스텐실 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssx/" name="VSSX" description="드로잉 스텐실" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vst/" name="VST" description="벡터 이미지 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstm/" name="VSTM" description="Microsoft Visio 템플릿 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstx/" name="VSTX" description="Microsoft Visio 도면 템플릿" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsx/" name="VSX" description="스텐실" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vtx/" name="VTX" description="Microsoft Visio 도면 템플릿" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}