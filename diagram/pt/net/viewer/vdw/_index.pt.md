﻿---
title: Visualizar formatos de arquivo VDW via .NET 
weight: 3480
url: /pt/net/viewer/vdw/ 
description: C# código-fonte para carregar, renderizar e exibir documentos VDW em .NET Framework, .NET Core, Mono ou COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Visualizador de Arquivos VDW for .NET" h2="Visualize Microsoft Visio arquivos VDW no navegador sem exigir o aplicativo Visio ou a automação Office." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VDW" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Como visualizar o arquivo VDW usando C#" %}}

 Para visualizar o arquivo VDW, usaremos
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API que é uma plataforma rica em recursos, poderosa e fácil de usar API para C# para ser usada com qualquer Visualizador. Aberto
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 gerenciador de pacotes, procure
 **Aspose.Diagram** 
 e instalar. Você também pode usar o seguinte comando do Console do Gerenciador de Pacotes.

{{% blocks/products/pf/agp/code-block title="Comando do console do gerenciador de pacotes" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Etapas para visualizar o VDW via C#" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram facilita para os desenvolvedores a visualização do arquivo VDW com apenas algumas linhas de código.

{{% /blocks/products/pf/agp/text %}}

1. Carregar arquivo VDW com uma instância da classe Diagram1. Chame o método Diagram.Save com SaveFileFormat.HTML como parâmetros1. Carregar HTML resultante no navegador padrão via Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos de sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram for .NET é compatível com todos os principais sistemas operacionais. Apenas certifique-se de ter os seguintes pré-requisitos.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ou um sistema operacional compatível com .NET Framework, .NET Core, Mono ou COM Interop- Ambiente de desenvolvimento como Microsoft Visual Studio- Aspose.Diagram for .NET referenciado em seu projeto
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# código para visualizar VDW" offSpacer="" %}}

```cs

// carregar arquivo VDW por meio de uma instância de Diagram
var diagram = new Aspose.Diagram.Diagram("template.vdw");
// converter VDW para formato HTML
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// carregar HTML resultante no navegador padrão
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Sobre Aspose.Diagram for .NET API" %}}

 Aspose.Diagram é uma manipulação de formato de documento Microsoft Visio API. Pode-se facilmente carregar, criar, modificar, manipular incluindo elementos de diagramas e converter diagramas Visio para outros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF e muito mais. É um API autônomo e não requer que o Microsoft Visio ou qualquer outro software seja instalado.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Aplicativo gratuito para visualizar VDW" sectionDescription="Confira nossas demonstrações ao vivo para [Ver VDW](https://products.aspose.app/diagram/viewer/vdw) com os seguintes benefícios." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Não há necessidade de baixar ou configurar nada" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Não há necessidade de escrever ou compilar código" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Basta fazer o upload do arquivo VDW e clicar no botão \"Visualizar\"" >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Baixe o arquivo VDW do link, se necessário" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}
VDW é o formato de arquivo Visio Graphics Service que especifica os fluxos e armazenamentos necessários para renderizar um desenho da Web. Um desenho da web é uma coleção de páginas de desenho, formas, fontes, imagens, conexões de dados e diagram informações de atualização que podem ser renderizadas como um desenho vetorial ou raster. Os arquivos VDW também podem ser abertos em Microsoft Visio, mas são salvos principalmente para uso na web. Microsoft Visio oferece a capacidade de converter Visio arquivos em vários formatos de arquivo diferentes, incluindo PNG, BMP, PDF e outros.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Outros formatos de visualizador compatíveis" subTitle="Usando C#, também é possível visualizar muitos outros formatos de arquivo, incluindo." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Desenhos" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdm/" name="VSDM" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Estênceis de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Arquivos de imagem vetorial" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Arquivos de modelo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstx/" name="VSTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Estênceis" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Modelo de desenho" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}