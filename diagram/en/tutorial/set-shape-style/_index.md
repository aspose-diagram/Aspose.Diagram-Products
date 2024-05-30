---
title: Set the style of the shapes in a visio page with Aspose.Diagram
weight: 7700
limit: 
description: Learn how to set the style of the shapes in a visio page with Aspose.Diagram.
keywords: [set shapes style, visio]
url: /tutorial/set-shape-style
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/feature-page-section h2="Learn How To set the style of the shapes in a visio page with Aspose.Diagram" >}}

<p>
In this tutorial, we'll set the style of the shapes in a visio file. 
</p>

<p>
We'll start by creating a new diagram using the <a href="https://www.nuget.org/packages/Aspose.Diagram">Aspose.Diagram library</a> and draw shapes.
</p>

<br />
{{< app/diagram/tutorial >}}
 //ExStepSummary:0: The following code shows how to set line weight for the shape
                    //ExStepImage:0:step-1.png
                    //ExStepSummary:1: The following code shows how to set color of the shape's line
                    //ExStepImage:1:step-2.png
                    //ExStepSummary:2: The following code shows how to set line dash type by index
                    //ExStepImage:2:step-3.png
                    //ExStepSummary:3: The following code shows how to set fill data for the shape
                    //ExStepImage:3:step-4.png
                    //ExStart
                    //ExStep:0-
                    using System;
                    using System.Drawing;
                    using System.IO;
                    using Aspose.Diagram.Saving;
                    using Aspose.Diagram;
                    
                    //Set line weight for the shape
                    Aspose.Diagram.Diagram diagram = new Aspose.Diagram.Diagram();
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value = 10;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 10;
                    var shapeId=diagram.Pages[0].DrawEllipse(5, 5, 5, 5);
                    // Get shape by its ID
                    Aspose.Diagram.Shape shape = diagram.Pages[0].Shapes.GetShape(1);
                    // Set line weight, defualt in IN
                    shape.Line.LineWeight=new DoubleValue(5,MeasureConst.PT);
                    
                    //ExStep:1-
                    // Set color of the shape's line
                    shape.Line.LineColor.Value = "#ff0000";
                    
                    //ExStep:2-
                    // Set line dash type by index
                    shape.Line.LinePattern.Value = 3;

                    //ExStep:3-
                    // Set fill data for the shape
                    shape.Fill.FillForegnd.Value = "#ebf8df";

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

