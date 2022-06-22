---
title: Visio Аннотации файлов NET C#
url: /ru/net/annotation/
description: Добавьте или удалите аннотацию данных Visio всего несколькими строками кода C#.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Удалите Microsoft<sup>&reg;</sup> Visio аннотации к файлам через .NET" h2="Добавляйте или удаляйте аннотации файлов Visio с помощью кода C# в приложениях на основе .NET." >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Библиотека](/diagram/net/) обеспечивает поддержку управления аннотациями на уровне формы путем добавления, доступа и удаления комментариев. Используя комментарии на уровне формы, релевантная информация может быть сохранена для конечных пользователей. Поддерживаемые форматы файлов включают VDW, VDX, VSD, VSDM, VSDX,VSS,VSSM,VSSX,VST,VSTM,VSTX,VSX и VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Visio Аннотации данных файлов" %}}
Управление комментариями на страницах. В MS Visio нет ограничений на количество комментариев на странице. Можно добавить столько, сколько требует приложение. Мы будем использовать [Класс аннотации](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation) для всего этого функционала.

+ Загрузить файл Visio, используя объект класса Diagram
+ Доступ к соответствующей странице 
Вызовите AddComment, чтобы добавить комментарий
+ Использовать [Свойство комментария](https://apireference.aspose.com/diagram/net/aspose.diagram/annotation/properties/comment) для добавления содержания комментариев 
+ Сохраните diagram до и после вызова метода AddComment для сравнения

{{% blocks/products/pf/feature-page-code h3="C# Код для вставки Visio комментариев к файлам" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Comments-AddPageLevelCommentInVisio-AddPageLevelCommentInVisio.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}

{{< blocks/products/pf/feature-page-options formats="all" afterslug="Annotation" >}}