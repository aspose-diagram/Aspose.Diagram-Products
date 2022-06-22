---
title: Управление метаданными файла Visio через Java
url: /ru/java/metadata/
description: Просматривайте, добавляйте, редактируйте, удаляйте или извлекайте метаданные файлов Visio с помощью всего нескольких строк кода Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Управляйте метаданными файлов Microsoft<sup>&reg;</sup> Visio через Java" h2="Просматривайте, добавляйте, обновляйте, удаляйте или извлекайте встроенные и настраиваемые свойства файлов Visio с помощью Java API на стороне сервера." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) поддерживает управление определенными системой (встроенными) свойствами, такими как заголовок, имя автора, статистика документа и т. д., а также определяемыми пользователем (настраиваемыми) свойствами в виде пары имя-значение. Там есть [Diagram класс](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) загрузить файлы и [Коллекция страниц](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) занимается сбором страниц, а также [Класс страницы](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) для представления одной страницы. Наряду с этими классами, documentproperties, customprops упрощают процесс управления метаданными. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Управление встроенными свойствами" %}}

Для управления определенными системой свойствами API предоставляет [свойства документа](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), и программисты могут легко получить доступ к встроенному свойству и обновить его значение. 

{{% blocks/products/pf/feature-page-code h3="Java Код для управления встроенными свойствами" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Управление пользовательскими свойствами" %}}

Для управления определяемыми пользователем свойствами API предоставляет [customprops](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)и разработчики могут легко получить доступ к уже добавленным свойствам, а также добавить новые свойства. Чтобы добавить пользовательские свойства, [Добавить метод](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) добавляет свойство и возвращает ссылку на новое свойство в виде [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) объект. Класс CustomProp используется для получения имени, значения и типа свойства документа как [Имя](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [пользовательское значение](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Тип свойства](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) значения перечисления. 
 
{{% blocks/products/pf/feature-page-code h3="Java Код для добавления метаданных в файл Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Код для удаления свойства в файле Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
