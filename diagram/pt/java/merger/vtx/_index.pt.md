﻿---
title: Mesclar VTX arquivos por meio de Java 
weight: 110
url: /pt/java/merger/vtx/ 
description: Java código de amostra para combinar VTX documentos no Java ambiente de tempo de execução para aplicativos JSP/JSF e aplicativos de desktop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Mesclar VTX Formatos em Java" h2="Fusão de documentos VTX nativos usando APIs Java do lado do servidor." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Java" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Como mesclar VTX arquivos usando Java" %}}

 Para mesclar o arquivo VTX, usaremos
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

{{% blocks/products/pf/agp/feature-section-col title="Etapas para mesclar VTX arquivos em Java" %}}

{{% blocks/products/pf/agp/text %}}

 Um documento básico mesclando e concatenando com
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 APIs podem ser feitas com apenas algumas linhas de código.

{{% /blocks/products/pf/agp/text %}}

+ Carregue o primeiro arquivo VTX com uma instância da classe Diagram.
+ Carregue o segundo documento VTX com uma instância da classe Diagram.
+ Mesclar arquivos usando o método combine().
+ salve o arquivo VTX mesclado no caminho especificado

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos de sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for Java é compatível com todas as principais plataformas e sistemas operacionais. Verifique se você possui os seguintes pré-requisitos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou um sistema operacional compatível com Java Runtime Environment para aplicativos JSP/JSF e aplicativos de desktop.- Obtenha a versão mais recente de Aspose.Diagram for Java diretamente de [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram)  .

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Mesclar VTX arquivos - Java" offSpacer="" %}}

```cs
Diagram dgrmF = new Diagram( "f.vtx");
Diagram dgrmS = new Diagram( "s.vtx");
dgrmF.combine(dgrmS);
dgrmF.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VTX);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Sobre Aspose.Diagram for Java API" %}}

 Aspose.Diagram é uma manipulação de formato de documento Microsoft Visio API. Pode-se facilmente carregar, criar, modificar, manipular incluindo elementos de diagramas e converter diagramas Visio para outros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF e muito mais. É um API autônomo e não requer que o Microsoft Visio ou qualquer outro software seja instalado.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Demonstrações ao vivo da fusão VTX on-line" sectionDescription="Mescle VTX documentos agora mesmo visitando nosso [Site de demonstrações ao vivo](https://products.aspose.app/diagram/merger). A demonstração ao vivo tem os seguintes benefícios" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Não há necessidade de baixar Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Não há necessidade de escrever nenhum código." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Basta enviar seus VTX arquivos." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Ele será mesclado e concatenado instantaneamente." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/image/vtx/" >}}
Um arquivo com extensão .vtx é um modelo de desenho Microsoft Visio que é salvo em disco no formato de arquivo XML. O modelo destina-se a fornecer um arquivo com configurações básicas que podem ser usadas para criar vários arquivos Visio com as mesmas configurações. Outro formato semelhante é o VST, que é salvo em formato binário em vez de XML. VTX arquivos são compatíveis com Visio 2010 e versões mais recentes. Visio arquivos são usados para criar desenhos que contêm objetos visuais, fluxogramas, UML diagram, fluxo de informações, organogramas, diagramas de software, layout de rede, modelos de banco de dados, mapeamento de objetos e outras informações semelhantes. Os arquivos gerados usando Visio também podem ser exportados para diferentes formatos de arquivo, como PNG, BMP, PDF e outros. 

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
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstm/" name="VSTM" description="Microsoft Visio Arquivos de modelo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vstx/" name="VSTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/merger/vsx/" name="VSX" description="Estênceis" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}