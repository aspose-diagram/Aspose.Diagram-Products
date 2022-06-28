---
title: Gerenciar metadados de arquivo Visio via Java
url: /pt/java/metadata/
description: Visualize, adicione, edite, remova ou extraia metadados de arquivos Visio com apenas algumas linhas de código Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Gerenciar Microsoft<sup>&reg;</sup> Visio Metadados de arquivo por meio de Java" h2="Visualize, adicione, atualize, remova ou extraia propriedades de arquivo Visio integradas e personalizadas usando APIs Java do lado do servidor." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) suporta o gerenciamento de propriedades definidas pelo sistema (embutidas), como título, nome do autor, estatísticas do documento, etc., bem como propriedades definidas pelo usuário (personalizadas) na forma de par nome-valor. Há [Diagram classe](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) para carregar os arquivos e [Coleção de páginas](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) lida com a coleção de páginas, bem como [Classe de página](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) para representar uma única página. Junto com essas classes, documentproperties, customprops simplifica o processo de gerenciamento de metadados. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Gerenciando Propriedades Integradas" %}}

Para gerenciar propriedades definidas pelo sistema, API fornece [propriedades do documento](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), e os programadores podem acessar facilmente uma propriedade interna e atualizar seu valor. 

{{% blocks/products/pf/feature-page-code h3="Java Código para gerenciar propriedades integradas" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Gerenciando Propriedades Definidas Personalizadas" %}}

Para gerenciar propriedades definidas pelo usuário, API fornece [adereços personalizados](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)e os desenvolvedores podem acessar facilmente as propriedades já adicionadas, bem como adicionar novas propriedades. Para adicionar propriedades personalizadas, [Adicionar método](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) adiciona a propriedade e retorna uma referência para a nova propriedade como um [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) objeto. A classe CustomProp é usada para recuperar o nome, valor e tipo da propriedade do documento como [Nome](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [valor customizado](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Tipo de Propriedade](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) valores de enumeração. 
 
{{% blocks/products/pf/feature-page-code h3="Java Código para adicionar metadados no arquivo Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Código para remover propriedade no arquivo Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
