---
title: Java을(를) 통해 Visio 파일 메타데이터 관리
url: /ko/java/metadata/
description: 몇 줄의 Java 코드로 Visio 파일 메타데이터 보기, 추가, 편집, 제거 또는 추출
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Java를 통해 Microsoft<sup>&reg;</sup> Visio 파일 메타데이터 관리" h2="서버 측 Java API를 사용하여 기본 제공 및 사용자 정의 Visio 파일 속성을 보고, 추가, 업데이트, 제거 또는 추출합니다." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) 제목, 작성자 이름, 문서 통계 등과 같은 시스템 정의(내장) 속성과 이름-값 쌍 형태의 사용자 정의(사용자 정의) 속성 관리를 지원합니다. 있다 [Diagram 클래스](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) 파일을 로드하고 [페이지 컬렉션](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) 페이지 모음을 다룬다. [페이지 클래스](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) 단일 페이지를 나타내기 위한 것입니다. 이러한 클래스, documentproperties, customprops와 함께 메타데이터 관리를 위한 프로세스를 간단하게 만듭니다. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="기본 제공 속성 관리" %}}

시스템 정의 속성을 관리하기 위해 API는 다음을 제공합니다. [문서 속성](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), 프로그래머는 내장 속성에 쉽게 액세스하고 해당 값을 업데이트할 수 있습니다. 

{{% blocks/products/pf/feature-page-code h3="Java 내장 속성을 관리하는 코드" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="사용자 정의 속성 관리" %}}

사용자 정의 속성을 관리하기 위해 API는 다음을 제공합니다. [커스텀 소품](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)개발자는 이미 추가된 속성에 쉽게 액세스하고 새 속성을 추가할 수 있습니다. 사용자 정의 속성을 추가하려면 [메소드 추가](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) 속성을 추가하고 새 속성에 대한 참조를 [커스텀 소품](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) 물체. CustomProp 클래스는 문서 속성의 이름, 값 및 유형을 다음과 같이 검색하는 데 사용됩니다. [이름](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [사용자 정의 값](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [속성 유형](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) 열거형 값. 
 
{{% blocks/products/pf/feature-page-code h3="Java Visio 파일에 메타데이터를 추가하는 코드" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Visio 파일에서 속성을 제거하는 코드" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
