---
title: Rotate the shape in a visio page with Aspose.Diagram
weight: 7700
limit: 
description: Learn how to rotate the shape in a visio page with Aspose.Diagram.
keywords: [rotate the shape, visio]
url: /tutorial/rotate-shape
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/feature-page-section h2="Learn How To set rotate the shape in a visio page with Aspose.Diagram" >}}

<p>
In this tutorial, we'll rotate the shape in a visio file. 
</p>

<p>
We'll start by creating a new diagram using the <a href="https://www.nuget.org/packages/Aspose.Diagram">Aspose.Diagram library</a> and add shape.
</p>

<br />
{{< app/diagram/tutorial >}}
                    //ExStepSummary:0: The following code shows how to rotate the shape
                    //ExStepImage:0:step-1.png
                    //ExStepSummary:1: The following code shows if you add text, the text will also rotate with the shape
                    //ExStepImage:1:step-2.png
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
                    shape.Line.Rounding.Value = 0.2;
                    shape.Fill.FillForegnd.Value = "#4672C4";
                    shape.XForm.Angle.Value = (Math.PI / 180) * 45;
                    
                    //ExStep:1-
                    //Add text, the text will also rotate with the shape
                    var txt = new Txt("Hello world!");
                    shape.Text.Value.Add(txt);
                    Aspose.Diagram.Char ch = new Aspose.Diagram.Char();
                    shape.Chars.Add(ch);
                    ch.IX = 0;
                    // set text font
                    ch.FontName.Value = "Calibri";
                    // set text color
                    ch.Color.Value = "#ffffff";
                    // set font size, unit is 72pt
                    ch.Size.Value = 48 / 72.0;

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

