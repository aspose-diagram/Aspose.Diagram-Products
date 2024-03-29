﻿---
title: Converter VDX em VSDM via Python 
weight: 1960
url: /pt/python-java/conversion/vdx-to-vsdm/ 
description: Exemplo de código de conversão Python para o formato VDX para arquivo VSDM. Use este código de exemplo para converter VDX em VSDM em qualquer aplicativo baseado em Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Converter VDX em VSDM via Python" h2="Exporte Microsoft Visio VDX para VSDM usando Python APIs." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Como converter VDX em VSDM usando Python" %}}

 Para renderizar VDX para VSDM, usaremos
 [Aspose.Diagram para Python](https://products.aspose.com/diagram/python-java/) 
 API que é uma plataforma de conversão API rica em recursos, poderosa e fácil de usar para Python. Você pode baixar sua versão mais recente diretamente de
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Etapas para converter VDX em VSDM via Python" %}}

{{% blocks/products/pf/agp/text %}}

 Python os desenvolvedores podem converter facilmente o arquivo VDX para VSDM em apenas algumas linhas de código.

{{% /blocks/products/pf/agp/text %}}

1. Carregar arquivo VDX com uma instância da classe Diagram1. Chame o método Diagram.save com o caminho do arquivo de saída e SaveFileFormat como parâmetros1. VSDM arquivo será salvo no caminho especificado
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos de sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram para Python é independente de plataforma API e pode ser usado em qualquer plataforma (Windows, Linux e MacOS), apenas certifique-se de que o sistema tenha Java 1.8 ou superior, [Python](https://www.python.org/downloads/) 3,5 ou superior. 
 
{{% /blocks/products/pf/agp/text %}}

- Instale Java e adicione-o à variável de ambiente PATH, por exemplo: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instale Aspose.Diagram para Python de <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, use o comando como: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="VDX para VSDM Python Código-fonte de conversão" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// carregue o VDX em um objeto de Diagram 
diagram = Diagram("template.vdx");
// salve VDX como VSDM 
diagram.save("output.vsdm", SaveFileFormat.VSDM);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Demos de conversão ao vivo de VDX para VSDM" sectionDescription="[Converter VDX em VSDM](https://products.aspose.app/diagram/conversion/vdx-to-vsdm) agora mesmo visitando nosso site de Demonstrações ao Vivo. A demonstração ao vivo tem os seguintes benefícios" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Não há necessidade de baixar Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Não há necessidade de escrever nenhum código." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Basta enviar seu arquivo VDX, ele será convertido instantaneamente para VSDM." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Você receberá o link para download." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram Biblioteca de manipulação" %}}

 Aspose.Diagram é uma manipulação de formato de documento Microsoft Visio API. Pode-se facilmente carregar, criar, modificar, manipular incluindo elementos de diagramas e converter diagramas Visio para outros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF e muito mais. É um API autônomo e não requer que o Microsoft Visio ou qualquer outro software seja instalado.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}

Qualquer desenho ou gráfico criado em Microsoft Visio, mas salvo no formato XML, tem extensão .VDX. Um arquivo XML de desenho Visio é criado no software Visio, que é desenvolvido por Microsoft. Microsoft Visio tem a capacidade de gerar documentos visuais que podem ser usados em apresentações e documentos. O arquivo XML de desenho Visio contém os objetos visuais e detalhes de metadados dos elementos visuais. O texto também pode ser adicionado a esses elementos visuais Arquivo XML de desenho de visão. Esses Visio arquivos XML de desenho são integrados com padrões de formatação baseados em XML e especificações de codificação de dados de imagem que permitem que seu conteúdo seja renderizado e armazenado pelo software Microsoft Visio no formato de arquivo VDX. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/visio/vsdm/" >}}

Arquivos com extensão VSDM são arquivos de desenho criados com o aplicativo Microsoft Visio que suporta macros. Os arquivos VSDM são desenhos OPC/XML semelhantes a VSDX, mas também fornecem a capacidade de executar macros quando o arquivo é aberto. Macros são ações/etapas definidas pelo usuário que são desenvolvidas no Visual Basic for Applications (VBA) e podem ser usadas para executar tarefas repetitivas. VSDM formato de arquivo foi introduzido com o lançamento de Microsoft Visio 2013. Visio arquivos são usados para criar desenhos que contêm objetos visuais, fluxogramas, UML diagram, fluxo de informações, organogramas, diagramas de software, layout de rede, modelos de banco de dados, mapeamento de objetos e outras informações semelhantes. Os arquivos gerados usando Visio também podem ser exportados para diferentes formatos de arquivo, como PNG, BMP, PDF e outros. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Outras conversões compatíveis" subTitle="Você também pode converter VDX em muitos outros formatos de arquivo, incluindo alguns listados abaixo." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-emf/" name="VDX PARA EMF" description="Formato de metarquivo aprimorado" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-jpeg/" name="VDX PARA JPEG" description="Imagem JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-pdf/" name="VDX PARA PDF" description="Formato de Documento Portátil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-png/" name="VDX PARA PNG" description="Gráficos Portáteis de Rede" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-svg/" name="VDX PARA SVG" description="Gráficos vetoriais escalonáveis" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-tiff/" name="VDX PARA TIFF" description="Formato de imagem marcada" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsdx/" name="VDX PARA VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssm/" name="VDX PARA VSSM" description="Microsoft Visio Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssx/" name="VDX PARA VSSX" description="Estênceis de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstm/" name="VDX PARA VSTM" description="Microsoft Visio Arquivos de modelo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstx/" name="VDX PARA VSTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsx/" name="VDX PARA VSX" description="Estênceis" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vtx/" name="VDX PARA VTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-xaml/" name="VDX PARA XAML" description="Linguagem de marcação de aplicativo extensível" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-xps/" name="VDX PARA XPS" description="Especificações do papel XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}