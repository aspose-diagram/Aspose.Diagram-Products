---
title: Dividir Visio por página em C#
url: /pt/net/splitter/
description: C# códigos-fonte que explicam como dividir Microsoft Visio arquivos em vários arquivos em aplicativos Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisão de arquivos via .NET" h2="Divida um único documento Visio em arquivos diferentes usando código C# em aplicativos baseados em .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Biblioteca](/diagram/net/) é capaz de dividir o documento Visio em várias páginas dentro de aplicativos baseados em .NET. Os formatos de arquivo compatíveis incluem VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir documento Visio em vários arquivos" %}}
A maneira mais simples de dividir Visio arquivos por página é acessando todas as páginas via [Páginas](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Iterando em cada página e chamando o [cópia de](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) método. Finalmente, salvando-o em um caminho especificado. 

+ Carregue o arquivo Visio com o caminho completo usando [diagram classe](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Iterar em cada página
+ Criar um novo objeto de classe Diagram
+ Copie a página via [Copiar método](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Chame o método Save() e passe o nome do arquivo (caminho completo) com SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="C# Código para dividir Visio arquivos" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
