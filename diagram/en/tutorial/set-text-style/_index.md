---
title: Set the style of the text in a visio page with Aspose.Diagram
weight: 7700
limit: 
description: Learn how to set the style of the text in a visio page with Aspose.Diagram.
keywords: [set text style, visio]
url: /tutorial/set-text-style
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/feature-page-section h2="Learn How To set the style of the text in a visio page with Aspose.Diagram" >}}

<p>
In this tutorial, we'll set the style of the text in a visio file. 
</p>

<p>
We'll start by creating a new diagram using the <a href="https://www.nuget.org/packages/Aspose.Diagram">Aspose.Diagram library</a> and add text.
</p>

<br />
{{< app/diagram/tutorial >}}
                    //ExStepSummary:0: The following code shows how to add text to shape
                    //ExStepImage:0:step-1.png
                    //ExStepSummary:1: The following code shows how to set the font of the text
                    //ExStepImage:1:step-2.png
                    //ExStepSummary:2: The following code shows how to set the horizontal alignment of the text
                    //ExStepImage:2:step-3.png
                    //ExStepSummary:3: The following code shows how to set the vertical alignment of the text
                    //ExStepImage:3:step-4.png
                    //ExStart
                    //ExStep:0-
                    using System;
                    using System.Drawing;
                    using System.IO;
                    using Aspose.Diagram.Saving;
                    using Aspose.Diagram;
                    
                    Aspose.Diagram.Diagram diagram = new Aspose.Diagram.Diagram();
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value = 10;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 10;
                    var shapeId = diagram.Pages[0].DrawRectangle(5, 5, 7, 5);
                    Shape shape = diagram.Pages[0].Shapes.GetShape(shapeId);
                    shape.Line.LineWeight.Value = 0.1;
                    shape.Line.Rounding.Value = 0;
                    // Add text to shape
                    var txt = new Txt("Hello world!");
                    shape.Text.Value.Add(txt);
                    
                    //ExStep:1-
                    // Set the font of the text
                    Aspose.Diagram.Char ch = new Aspose.Diagram.Char();
                    shape.Chars.Add(ch);
                    ch.IX = 0;
                    // set text font
                    ch.FontName.Value = "Courier New";
                    // set text color
                    ch.Color.Value = "#ff0000";
                    // set font size, unit is 72pt
                    ch.Size.Value = 36 / 72.0;
                    
                    //ExStep:2-
                    // Set the horizontal alignment of the text
                    Aspose.Diagram.Para para = new Para();
                    shape.Paras.Add(para);
                    para.IX = 0;
                    // set horizon align
                    para.HorzAlign.Value = HorzAlignValue.LeftAlign;
                    // set indent
                    para.IndLeft.Value = 0.2;

                    //ExStep:3-
                    // Set the vertical alignment of the text
                    shape.TextBlock.TopMargin.Value = 0.2;
                    shape.TextBlock.VerticalAlign.Value = VerticalAlignValue.Top;

                    //ExStep:0-
                    diagram
                    //ExEnd
{{< /app/diagram/tutorial >}}
<br />

<br />
<br />

<div class="code-sample">
    <ul class="link-list">
        <li class="link-item"><a href="https://docs.aspose.com/diagram/net/installation/">Installation of Aspose.Diagram</a></li>
        <li class="link-item"><a href="https://products.aspose.app/diagram/editor/">Visio Editor</a></li>
    </ul>
</div>
{{< /blocks/products/pf/feature-page-section >}}
{{< /blocks/products/pf/main-container >}}
{{< /blocks/products/pf/main-wrap-class >}}

{{< blocks/products/products-backtop-button >}}

