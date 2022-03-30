---
title: Java Microsoft Visio 파일 변환
url: /ko/java/conversion/
description: Microsoft Visio 형식 VSDX VSX VDX VTX VSSX VSTX VSDM VSTM VSSM VDW VSD VST VSS를 몇 줄의 Java 코드로 HTML 이미지 및 PDF로 변환합니다.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Java를 통한 형식 변환" h2="MS Visio 다이어그램을 HTML, PDF 및 JPG, BMP, PNG, TIFF를 포함한 이미지로 변환하여 플랫폼 간 Java 애플리케이션을 구축합니다." >}}

{{% blocks/products/pf/feature-page-summary %}}

모든 Microsoft Visio 형식의 경우 플로차트 및 비즈니스 흐름도 등의 설계와 같은 솔루션을 렌더링할 수 있습니다. Java Visio API 모든 복잡한 도면을 쉽게 쉽게 수행할 수 있습니다. 다음을 사용하여 소스 파일 로드 [Diagram 클래스](https://apireference.aspose.com/diagram/java/com.aspose.diagram/Diagram) 적절한 매개변수를 사용하여 save 메소드를 호출하십시오.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="상호 변환 Visio 파일" %}}

프로그래머는 VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM 형식을 쉽게 변환하고 VDW, VSD, VSS, VST를 로드하고 PDF, HTML 및 이미지로 렌더링할 수 있습니다. VDX에 대한 VSDX의 시나리오를 고려할 때, 프로세스는 다이어그램 클래스를 사용하여 소스 VSDX 파일을 로드하고 출력 파일을 제공하여 save 메소드를 호출하고 [파일 형식 저장](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat).VDX를 매개변수로 사용합니다. 

{{% blocks/products/pf/feature-page-code h3="VSDX에서 VDX로의 변환을 위한 Java 코드" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-vdx.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio에서 이미지 변환으로" %}}

일반 변환의 경우 Visio 파일을 이미지로 변환하는 과정은 동일합니다. Diagram 클래스를 통해 파일을 로드하고 출력 파일 및 SaveFileFormat 출력 매개변수를 사용하여 save 메소드를 호출하기만 하면 됩니다. 그리고 특정 옵션을 정의해야 할 때마다 개발자는 ImageSaveOptions 클래스를 사용하여 다이어그램 페이지를 이미지로 변환하고 SVGSaveOptions for SVG 변환을 사용할 수 있습니다.

{{% blocks/products/pf/feature-page-code h3="Java Visio을(를) 이미지 형식으로 변환하는 코드" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-images.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Visio을 SVG로 변환하는 코드" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-svg.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Visio을 PDF 및 HTML로 변환" %}}

API은(는) visio 형식을 HTML은 물론 PDF로 변환할 수 있습니다. 그냥 사용 [파일 형식 저장](https://apireference.aspose.com/diagram/java/com.aspose.diagram/SaveFileFormat)매개변수로 저장 메소드 내의 .PDF 및 SaveFileFormat.HTML. 그리고 특수 설정의 경우 개발자는 PdfSaveOptions 및 HTMLSaveOptions 클래스를 사용할 수 있습니다.

{{% blocks/products/pf/feature-page-code h3="Visio에서 PDF로의 변환을 위한 Java 코드" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-pdf.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% blocks/products/pf/feature-page-code h3="Java Visio을 HTML 파일로 변환하는 코드" %}}

{{< gist "aspose-com-gists" "ef1dd6194f7289aa2a9d1bd6aa1ff578" "convert-vsdx-to-html.java" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-html vsdm-to-pdf vsd-to-pdf vsdx-to-html vssm-to-pdf vss-to-html vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-html vssx-to-pdf vsx-to-pdf vtx-to-html" >}}