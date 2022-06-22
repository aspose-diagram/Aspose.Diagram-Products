---
title: C# Microsoft Visio 파일 변환
url: /ko/net/conversion/
description: Microsoft Visio 형식 VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST를 PDF HTML 및 이미지로 변환 .NET 라이브러리를 통한 C# 코드.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio C#를 통한 형식 변환" h2="MS Visio 다이어그램을 BMP, JPG, PNG, TIFF를 포함한 PDF, HTML 및 이미지로 변환하여 플랫폼 간 .NET 애플리케이션을 구축합니다." >}}

{{% blocks/products/pf/feature-page-summary %}}
모든 솔루션의 경우 순서도 및 비즈니스 흐름 다이어그램 등을 디자인하거나 응용 프로그램에서 MS Visio 다이어그램을 처리해야 할 때마다. 따라서 Visio 형식을 구문 분석하고 다른 형식으로 변환해야 합니다. .NET Visio API 이 모든 것을 용이하게 할 수 있습니다. API Visio 파일을 만들고 읽고 조작할 뿐만 아니라 이미지, PDF 및 HTML 형식으로 변환합니다.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="상호 변환 Visio 파일" %}}

VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM와 같은 Visio 파일은 몇 줄의 C# 코드. **VSD에서 VSDX로의 변환**의 경우를 살펴보겠습니다. API 제공 [Diagram 클래스](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) 소스 VSD 파일을 로드합니다. 파일을 로드한 후 VSDX 파일 이름으로 출력 경로를 사용하여 Save 메서드를 호출하고 [파일 형식 저장](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat).targetFile 확장자를 매개변수로 사용합니다.

{{% blocks/products/pf/feature-page-code h3="VSD에서 VSDX로의 변환을 위한 C# 코드" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio 형식을 이미지로 변환" %}}

Microsoft을(를) 변환해야 할 때마다<sup>&reg;</sup> Visio 파일을 JPG, PNG, BMP, TIFF 및 SVG를 포함한 이미지로 변환합니다. API을(를) 사용하면 쉽고 변환 프로세스가 동일합니다. Diagram 클래스를 사용하여 파일을 로드하고 이미지 이름에 전체 경로를 제공하고 SaveFileFormat을 매개변수로 제공하여 save 메소드를 호출합니다. 특정 이미지 설정의 경우 API 제공 [ImageSaveOptions 클래스](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Visio을(를) 이미지 형식으로 변환하는 코드" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Visio 파일을 PDF로 변환" %}}

API은(는) visio 형식을 PDF로 변환할 수 있습니다. 변환 과정은 간단합니다. Diagram 클래스를 사용하여 파일을 로드합니다. 만들기 [메모스트림 개체](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) 스트림 개체와 SaveFileFormat.PDF가 매개변수로 포함된 Save 메서드를 사용하여 visio 파일을 PDF로 스트림에 저장합니다. 변환된 파일에 대해 FileStream 개체를 만들어 다음을 사용하여 저장합니다. [MemoryStream.WriteTo(파일스트림)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) 방법. 

{{% blocks/products/pf/feature-page-code h3="Visio에서 PDF로의 변환을 위한 C# 코드" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}