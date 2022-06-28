---
title: Dividir Visio por página em Java
url: /pt/java/splitter/
description: Java códigos-fonte que explicam como dividir Microsoft Visio arquivos em vários arquivos em Java aplicativos
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisão de arquivos via Java" h2="Divida um único documento Visio em arquivos diferentes usando código Java em aplicativos baseados em Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Biblioteca](/diagram/java/) é capaz de dividir o documento Visio em várias páginas dentro de aplicativos baseados em Java. Os formatos de arquivo compatíveis incluem VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir documento Visio em vários arquivos" %}}
A maneira mais simples de dividir Visio arquivos por página é acessando todas as páginas via [Páginas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Iterando em cada página e chamando o [cópia de](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) método. Finalmente, salvando-o em um caminho especificado. 

+ Carregue o arquivo Visio com o caminho completo usando [diagram classe](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Iterar em cada página
+ Criar um novo objeto de classe Diagram
+ Copie a página via [Copiar método](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Chame o método save() e passe o nome do arquivo (caminho completo) com SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="Java Código para dividir Visio arquivos" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
