﻿---
title: Python을(를) 통해 VTX을(를) XPS로 변환 
weight: 1960
url: /ko/python-java/conversion/vtx-to-xps/ 
description: XPS 파일에 대한 VTX 형식의 샘플 Python 변환 코드. 이 예제 코드를 사용하여 Python 기반 애플리케이션 내에서 VTX를 XPS로 변환합니다.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Python을(를) 통해 VTX을(를) XPS로 변환" h2="Python API를 사용하여 Microsoft Visio VTX를 XPS로 내보냅니다." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="XPS" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Python을 사용하여 VTX을 XPS로 변환하는 방법" %}}

 VTX을(를) XPS로 렌더링하기 위해 다음을 사용합니다.
 [Python에 대한 Aspose.Diagram](https://products.aspose.com/diagram/python-java/) 
 API은(는) Python 플랫폼용으로 기능이 풍부하고 강력하며 사용하기 쉬운 변환 API입니다. 에서 직접 최신 버전을 다운로드할 수 있습니다.
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Python을(를) 통해 VTX을(를) XPS로 변환하는 단계" %}}

{{% blocks/products/pf/agp/text %}}

 Python 개발자는 몇 줄의 코드로 VTX 파일을 XPS로 쉽게 변환할 수 있습니다.

{{% /blocks/products/pf/agp/text %}}

1. Diagram 클래스의 인스턴스로 VTX 파일 로드1. 출력 파일 경로와 SaveFileFormat을 매개변수로 사용하여 Diagram.save 메소드를 호출합니다.1. XPS 파일은 지정된 경로에 저장됩니다
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="시스템 요구 사항" %}}

{{% blocks/products/pf/agp/text %}}

 Python의 Aspose.Diagram은(는) 플랫폼 독립적인 API이며 모든 플랫폼(Windows, Linux 및 MacOS)에서 사용할 수 있습니다. 시스템에 Java 1.8 이상이 있는지 확인하십시오. [Python](https://www.python.org/downloads/) 3.5 이상. 
 
{{% /blocks/products/pf/agp/text %}}

- Java을 설치하고 PATH 환경 변수에 추가합니다. 예를 들면 다음과 같습니다. <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- 다음에서 Python용 Aspose.Diagram 설치 <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, 다음과 같이 명령을 사용합니다. <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VTX에서 XPS로 Python 변환 소스 코드" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// Diagram의 객체에 VTX 로드 
diagram = Diagram("template.vtx");
// XPS로 VTX 저장 
diagram.save("output.xps", SaveFileFormat.XPS);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="VTX에서 XPS로의 변환 라이브 데모" sectionDescription="[VTX을(를) XPS로 변환](https://products.aspose.app/diagram/conversion/vtx-to-xps) 지금 바로 라이브 데모 웹사이트를 방문하세요. 라이브 데모에는 다음과 같은 이점이 있습니다." >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Aspose API을(를) 다운로드할 필요가 없습니다." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" 코드를 작성할 필요가 없습니다." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" VTX 파일을 업로드하기만 하면 즉시 XPS로 변환됩니다." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" 다운로드 링크가 나옵니다." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram 조작 라이브러리" %}}

 Aspose.Diagram은(는) Microsoft Visio 문서 형식 조작API입니다. daigram 요소를 포함하여 쉽게 로드, 생성, 수정, 조작하고 Visio 다이어그램을 PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF 등과 같은 다른 형식으로 변환할 수 있습니다. 독립형 API이며 Microsoft Visio 또는 기타 소프트웨어를 설치할 필요가 없습니다.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/visio/vtx/" >}}

확장자가 .vtx인 파일은 XML 파일 형식으로 디스크에 저장되는 Microsoft Visio 도면 템플릿입니다. 템플릿은 동일한 설정의 여러 Visio 파일을 만드는 데 사용할 수 있는 기본 설정이 있는 파일을 제공하는 것을 목표로 합니다. 또 다른 유사한 형식은 XML이 아닌 바이너리 형식으로 저장되는 VST입니다. VTX 파일은 Visio 2010 이상 버전에서 지원됩니다. Visio 파일은 시각적 개체, 순서도, UML diagram, 정보 흐름, 조직도, 소프트웨어 다이어그램, 네트워크 레이아웃, 데이터베이스 모델, 개체 매핑 및 기타 유사한 정보가 포함된 도면을 만드는 데 사용됩니다. Visio을 사용하여 생성된 파일은 PNG, BMP, PDF 등과 같은 다양한 파일 형식으로 내보낼 수도 있습니다. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="XPS" readMoreLink="https://docs.fileformat.com/page-description-language/xps/" >}}

XPS 파일은 Microsoft에서 만든 XML Paper 사양을 기반으로 하는 페이지 레이아웃 파일을 나타냅니다. 이 형식은 EMF 파일 형식을 대체하기 위해 Microsoft에서 개발했으며 PDF 파일 형식과 유사하지만 문서의 레이아웃, 모양 및 인쇄 정보에 XML을 사용합니다. 사실 XPS는 PDF에 대한 시도이지만 여러 가지 이유로 PDF가 소유한 만큼의 인기를 얻지 못했다고 말하는 것이 더 타당합니다. Microsoft는 XPS 파일 생성을 위해 Windows 7부터 기본적으로 XPS Document Writer를 제공합니다. 문서를 인쇄하는 동안 "Microsoft XPS Document Writer"를 프린터로 선택하여 XPS 파일을 생성할 수 있습니다.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="기타 지원되는 변환" subTitle="VTX을(는) 아래 나열된 몇 가지를 포함하여 다른 많은 파일 형식으로 변환할 수도 있습니다." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-emf/" name="VTX EMF로" description="향상된 메타파일 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-jpeg/" name="VTX에서 JPEG로" description="JPEG 이미지" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-pdf/" name="VTX PDF로" description="휴대용 문서 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-png/" name="VTX에서 PNG로" description="휴대용 네트워크 그래픽" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-svg/" name="VTX SVG로" description="확장 가능한 벡터 그래픽" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-tiff/" name="VTX TIFF로" description="태그가 지정된 이미지 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vdx/" name="VTX ~ VDX" description="Microsoft Visio 그리기 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vsdm/" name="VTX ~ VSDM" description="Microsoft Visio 그리기 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vsdx/" name="VTX ~ VSDX" description="Microsoft Visio 형식" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vssm/" name="VTX ~ VSSM" description="Microsoft Visio 스텐실 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vssx/" name="VTX ~ VSSX" description="드로잉 스텐실" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vstm/" name="VTX ~ VSTM" description="Microsoft Visio 템플릿 파일" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vstx/" name="VTX ~ VSTX" description="Microsoft Visio 도면 템플릿" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vsx/" name="VTX ~ VSX" description="스텐실" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-vtx/" name="VTX ~ VTX" description="Microsoft Visio 도면 템플릿" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vtx-to-xaml/" name="VTX XAML로" description="확장 가능한 애플리케이션 마크업 언어" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}