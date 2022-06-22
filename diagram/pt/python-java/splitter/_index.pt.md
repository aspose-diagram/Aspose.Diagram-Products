---
title: Dividir Visio por página em Python
url: /pt/python-java/splitter/
description: Python códigos-fonte que explicam como dividir Microsoft Visio arquivos em vários arquivos em Python aplicativos
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Divisão de arquivos via Python" h2="Divida um único documento Visio em arquivos diferentes usando código Python em aplicativos baseados em Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Biblioteca](/diagram/python-java/) é capaz de dividir o documento Visio em várias páginas dentro de aplicativos baseados em Python. Os formatos de arquivo compatíveis incluem VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX,VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Dividir documento Visio em vários arquivos" %}}
A maneira mais simples de dividir Visio arquivos por página é acessando todas as páginas via [Páginas](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Iterando em cada página e chamando o [cópia de](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) método. Finalmente, salvando-o em um caminho especificado. 

+ Carregue o arquivo Visio com o caminho completo usando [diagram classe](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Iterar em cada página
+ Criar um novo objeto de classe Diagram
+ Copie a página via [Copiar método](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Chame o método save() e passe o nome do arquivo (caminho completo) com SaveFormat relevante.

{{% blocks/products/pf/feature-page-code h3="Python Código para dividir Visio arquivos" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
