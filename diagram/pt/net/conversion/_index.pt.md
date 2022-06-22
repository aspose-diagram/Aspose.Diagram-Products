---
title: C# Microsoft Visio Conversão de arquivos
url: /pt/net/conversion/
description: Converta Microsoft Visio formatos VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST para PDF HTML e imagens com poucas linhas de C# código por meio da biblioteca .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Conversão de formatos por meio de C#" h2="Converta diagramas MS Visio em PDF, HTML e imagens, incluindo BMP, JPG, PNG, TIFF para criar aplicativos de plataforma cruzada .NET." >}}

{{% blocks/products/pf/feature-page-summary %}}
Para qualquer solução, projetando fluxogramas e diagramas de fluxo de negócios etc ou sempre que houver necessidade de lidar com diagramas MS Visio no aplicativo. Portanto, há necessidade de analisar os formatos Visio, bem como converter para outros formatos. .NET Visio API pode facilitar tudo isso. API não apenas cria, lê e manipula Visio arquivos, mas também converte para imagens, formatos PDF e HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Arquivos Visio de conversão entre" %}}

Visio arquivos como VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM podem ser convertidos com apenas algumas linhas de código C#. Vamos considerar o caso de **VSD para VSDX conversão**. API fornece um [Diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) para carregar o arquivo de origem VSD. Depois de carregar o arquivo, chame o método Save com o caminho de saída com o nome do arquivo VSDX e [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Extensão .targetFile como parâmetros.

{{% blocks/products/pf/feature-page-code h3="C# Código para conversão de VSD em VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Conversão de formatos para imagens" %}}

Sempre que houver necessidade de converter Microsoft<sup>&reg;</sup> Visio arquivos para imagens, incluindo JPG, PNG, BMP, TIFF e SVG. API facilita e o processo de conversão é o mesmo. Use a classe Diagram para carregar o arquivo e chamar o método save fornecendo o nome da imagem com o caminho completo e SaveFileFormat como parâmetros. Para configuração de imagem específica, API fornece [Classe ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Código para converter Visio em formatos de imagem" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Converter Visio arquivos em PDF" %}}

API é capaz de converter formatos visio em PDF. O processo de conversão é simples. Carregue o arquivo usando a classe Diagram. Crie um [Objeto Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) salve o arquivo visio como PDF no stream usando o método Save com o objeto stream e SaveFileFormat.PDF como parâmetros. Crie um objeto FileStream para o arquivo convertido para salvá-lo usando [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) método. 

{{% blocks/products/pf/feature-page-code h3="C# Código para conversão de Visio para PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}