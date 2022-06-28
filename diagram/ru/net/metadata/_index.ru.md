---
title: Управление метаданными файла Visio через .NET C#
url: /ru/net/metadata/
description: Просматривайте, добавляйте, редактируйте, удаляйте или извлекайте метаданные файлов Visio с помощью всего нескольких строк кода C#
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Управляйте метаданными файлов Microsoft<sup>&reg;</sup> Visio через .NET" h2="Просматривайте, добавляйте, обновляйте, удаляйте или извлекайте встроенные и настраиваемые свойства файлов Visio с помощью .NET API на стороне сервера." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio API](/diagram/net/) поддерживает управление определенными системой (встроенными) свойствами, такими как заголовок, имя автора, статистика документа и т. д., а также определяемыми пользователем (настраиваемыми) свойствами в виде пары имя-значение. Там есть [Diagram класс](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) загрузить файлы и [Коллекция страниц](https://apireference.aspose.com/diagram/net/aspose.diagram/pagecollection) занимается сбором страниц, а также [Класс страницы](https://apireference.aspose.com/diagram/net/aspose.diagram/page) для представления одной страницы. Наряду с этими классами, documentproperties, customprops упрощают процесс управления метаданными. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Управление встроенными свойствами" %}}

Для управления определенными системой свойствами API предоставляет [свойства документа](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties), и программисты могут легко получить доступ к встроенному свойству и обновить его значение. 

{{% blocks/products/pf/feature-page-code h3="C# Код для управления встроенными свойствами" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AccessingDocumentProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Управление пользовательскими свойствами" %}}

Для управления определяемыми пользователем свойствами API предоставляет [customprops](https://apireference.aspose.com/diagram/net/aspose.diagram/documentproperties/properties/customprops)и разработчики могут легко получить доступ к уже добавленным свойствам, а также добавить новые свойства. Чтобы добавить пользовательские свойства, [Добавить метод](https://apireference.aspose.com/diagram/net/aspose.diagram/custompropcollection/methods/add)  добавляет свойство и возвращает ссылку на новое свойство в виде [CustomProp](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop) объект. Класс CustomProp используется для получения имени, значения и типа свойства документа как [Имя](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/name), [пользовательское значение](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/customvalue), [Тип свойства](https://apireference.aspose.com/diagram/net/aspose.diagram/customprop/properties/proptype) значения перечисления. 
 
{{% blocks/products/pf/feature-page-code h3="C# Код для добавления метаданных в файл Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-AddingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="C# Код для удаления пользовательского свойства в файле Visio" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-Diagrams-RemovingCustomProperties.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
