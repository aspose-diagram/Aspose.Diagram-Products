﻿---
title: Mesclar VSTM arquivos por meio de Java 
weight: 3750
url: /pt/java/merger/vstm/ 
description: Java código de amostra para combinar VSTM documentos no Java ambiente de tempo de execução para aplicativos JSP/JSF e aplicativos de desktop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Mesclar VSTM Formatos em Java" h2="Fusão de documentos VSTM nativos usando APIs Java do lado do servidor." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Java" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSTM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Como mesclar VSTM arquivos usando Java" %}}

 Para mesclar o arquivo VSTM, usaremos
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API que é uma plataforma de fusão API for Java rica em recursos, poderosa e fácil de usar. Você pode baixar sua versão mais recente diretamente de
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 instale-o em seu projeto baseado em Maven adicionando as seguintes configurações ao pom.xml.

{{% blocks/products/pf/agp/code-block title="Repositório" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repositório.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Dependência" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Etapas para mesclar VSTM arquivos em Java" %}}

{{% blocks/products/pf/agp/text %}}

 Um documento básico mesclando e concatenando com
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 APIs podem ser feitas com apenas algumas linhas de código.

{{% /blocks/products/pf/agp/text %}}

+ Carregue o primeiro arquivo VSTM com uma instância da classe Diagram.
+ Carregue o segundo documento VSTM com uma instância da classe Diagram.
+ Mesclar arquivos usando o método combine().
+ salve o arquivo VSTM mesclado no caminho especificado

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos de sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java é compatível com todas as principais plataformas e sistemas operacionais. Verifique se você possui os seguintes pré-requisitos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou um sistema operacional compatível com Java Runtime Environment para aplicativos JSP/JSF e aplicativos de desktop.- Obtenha a versão mais recente de Aspose.Diagram for Java diretamente de [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Mesclar VSTM arquivos - Java" offSpacer="" %}}

```cs
Diagram dgrmF = new Diagram( "f.vstm");
Diagram dgrmS = new Diagram( "s.vstm");
dgrmF.combine(dgrmS);
dgrmF.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSTM);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Sobre Aspose.Diagram for Java API" %}}

 Aspose.Diagram é uma manipulação de formato de documento Microsoft Visio API. Pode-se facilmente carregar, criar, modificar, manipular incluindo elementos de diagramas e converter diagramas Visio para outros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF e muito mais. É um API autônomo e não requer que o Microsoft Visio ou qualquer outro software seja instalado.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Demonstrações ao vivo da fusão VSTM on-line" sectionDescription="Mescle VSTM documentos agora mesmo visitando nosso [Site de demonstrações ao vivo](https://products.aspose.app/diagram/merger). A demonstração ao vivo tem os seguintes benefícios" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Não há necessidade de baixar Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Não há necessidade de escrever nenhum código." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Basta enviar seus VSTM arquivos." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Ele será mesclado e concatenado instantaneamente." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTM" readMoreLink="https://docs.fileformat.com/image/vstm/" >}}
Arquivos com extensão VSTM são arquivos de modelo criados com Microsoft Visio que suportam macros. Ao contrário dos arquivos VSDX, os arquivos criados a partir de modelos VSTM podem executar macros que são desenvolvidas no código do Visual Basic for Applications (VBA). Um arquivo de modelo pode ser criado para fornecer configurações básicas do documento que podem ser utilizadas para gerar outros documentos com essas configurações. Visio arquivos são usados para criar desenhos que contêm objetos visuais, fluxogramas, UML diagram, fluxo de informações, organogramas, diagramas de software, layout de rede, modelos de banco de dados, mapeamento de objetos e outras informações semelhantes. Os arquivos gerados usando Visio também podem ser exportados para diferentes formatos de arquivo, como PNG, BMP, PDF e outros. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Outros formatos de mesclagem compatíveis" subTitle="Usando Java, também é possível mesclar muitos outros formatos de arquivo, incluindo .." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdw/" name="VDW" description="Visio Arquivo de serviço gráfico" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vdx/" name="VDX" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsd/" name="VSD" description="Microsoft Visio Desenhos" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdm/" name="VSDM" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsdx/" name="VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vss/" name="VSS" description="Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssm/" name="VSSM" description="Microsoft Visio Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vssx/" name="VSSX" description="Estênceis de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vst/" name="VST" description="Arquivos de imagem vetorial" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstx/" name="VSTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsx/" name="VSX" description="Estênceis" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vtx/" name="VTX" description="Microsoft Visio Modelo de desenho" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}