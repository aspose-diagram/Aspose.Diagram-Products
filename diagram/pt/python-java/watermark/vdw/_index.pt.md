﻿---
title: Documento VDW de marca d'água via Python 
weight: 3050
url: /pt/python-java/watermark/vdw/ 
description: Python código de amostra para adicionar marca d'água a documentos VDW em qualquer aplicativo baseado em Python. 
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Formatos VDW de marca d\'água em Python" h2="Marca d\'água de documento VDW nativo usando APIs Python do lado do servidor." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for Python" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Como marcar arquivos VDW com marca d\'água usando Python" %}}

 Para marcar o arquivo VDW com marca d'água, usaremos
 [Aspose.Diagram para Python](https://products.aspose.com/diagram/python-java/) 
 API que é uma plataforma de conversão API rica em recursos, poderosa e fácil de usar para Python. Você pode baixar sua versão mais recente diretamente de
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Etapas para marcar arquivos VDW com marca d\'água em Python" %}}

{{% blocks/products/pf/agp/text %}}

 Um documento básico marcando e concatenando com
 [Aspose.Diagram para Python](https://products.aspose.com/diagram/python-java) 
 APIs podem ser feitas com apenas algumas linhas de código.

{{% /blocks/products/pf/agp/text %}}

+ Abra um novo objeto Diagram
+ Selecione a página por meio de seu id
+ Use a função addText da página
+ Chame o método save() e passe o nome do arquivo (caminho completo) e o formato (VSDX) como parâmetro.
+ Agora você pode abrir e usar o arquivo VSDX em Microsoft Office, Adobe PDF ou qualquer outro programa compatível.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Requisitos de sistema" %}}

{{% blocks/products/pf/agp/text %}}

 Aspose.Diagram para Python é independente de plataforma API e pode ser usado em qualquer plataforma (Windows, Linux e MacOS), apenas certifique-se de que o sistema tenha Java 1.8 ou superior, [Python](https://www.python.org/downloads/) 3,5 ou superior. 

{{% /blocks/products/pf/agp/text %}}

- Instale Java e adicione-o à variável de ambiente PATH, por exemplo: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Instale Aspose.Diagram para Python de <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, use o comando como: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Arquivos VDW de marca d\'água - Python" offSpacer="" %}}

```cs
diagram = Diagram( "file.vdw");
page = diagram.getPages().getPage(0)
shape = page.addText(1, 1, 2, 2, "Test text","Calibri","#a5a5a5",0.25)
diagram.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Sobre Aspose.Diagram para Python via java" %}}

 Aspose.Diagram é uma manipulação de formato de documento Microsoft Visio API. Pode-se facilmente carregar, criar, modificar, manipular incluindo elementos de diagramas e converter diagramas Visio para outros formatos, como PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF e muito mais. É um API autônomo e não requer que o Microsoft Visio ou qualquer outro software seja instalado. 



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Demonstrações online do VDW WaterMark ao vivo" sectionDescription="Documentos WaterMark VDW agora mesmo visitando nosso [Site de demonstrações ao vivo](https://products.aspose.app/diagram/watermark). A demonstração ao vivo tem os seguintes benefícios" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Não há necessidade de baixar Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Não há necessidade de escrever nenhum código." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Basta carregar seus arquivos VDW." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Ele será marcado com marca d\'água e concatenado instantaneamente." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/visio/vdw/" >}}
VDW é o formato de arquivo Visio Graphics Service que especifica os fluxos e armazenamentos necessários para renderizar um desenho da Web. Um desenho da web é uma coleção de páginas de desenho, formas, fontes, imagens, conexões de dados e diagram informações de atualização que podem ser renderizadas como um desenho vetorial ou raster. Os arquivos VDW também podem ser abertos em Microsoft Visio, mas são salvos principalmente para uso na web. Microsoft Visio oferece a capacidade de converter Visio arquivos em vários formatos de arquivo diferentes, incluindo PNG, BMP, PDF e outros. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Outros formatos de marca d\'água compatíveis" subTitle="Usando Python, também é possível marcar muitos outros formatos de arquivo com marca d\'água, incluindo .." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vdx/" name="VDX" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsd/" name="VSD" description="Microsoft Visio Desenhos" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsdm/" name="VSDM" description="Microsoft Visio Formato de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsdx/" name="VSDX" description="Microsoft Visio Formato" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vss/" name="VSS" description="Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssm/" name="VSSM" description="Microsoft Visio Arquivos de estêncil" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vssx/" name="VSSX" description="Estênceis de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vst/" name="VST" description="Arquivos de imagem vetorial" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstm/" name="VSTM" description="Microsoft Visio Arquivos de modelo" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vstx/" name="VSTX" description="Microsoft Visio Modelo de desenho" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vsx/" name="VSX" description="Estênceis" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/watermark/vtx/" name="VTX" description="Microsoft Visio Modelo de desenho" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}