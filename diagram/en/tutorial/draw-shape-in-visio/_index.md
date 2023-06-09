---
title: Draw shapes in a visio page with Aspose.Diagram
weight: 7700
limit: 
description: Learn how to draw shapes in a visio page with Aspose.Diagram.
keywords: [draw shapes, visio]
url: /tutorial/draw-shape-in-visio
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/feature-page-section h2="Learn How To draw shapes in a visio page with Aspose.Diagram" >}}

<p>
In this tutorial, we'll draw shapes in a visio file. 
</p>

<p>
We'll start by creating a new diagram using the <a href="https://www.nuget.org/packages/Aspose.Diagram">Aspose.Diagram library</a> and draw shapes.
</p>

<br />
{{< app/diagram/tutorial >}}
 //ExStepSummary:0: The following code shows how to draw circle in Visio
                    //ExStepImage:0:step-1.png
                    //ExStepSummary:1: The following code shows how to draw Text in Visio
                    //ExStepImage:1:step-2.png
                    //ExStepSummary:2: The following code shows how to draw Rectangle in Visio
                    //ExStepImage:2:step-3.png
                    //ExStart
                    //ExStep:0-0
                    using System;
                    using System.IO;
                    using Aspose.Diagram;
                    using Aspose.Diagram.Saving;
                    using Aspose.Drawing;
                    
                    //Draw Circle in Visio
                    Aspose.Diagram.Diagram diagram = new Aspose.Diagram.Diagram();
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value=10;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 10;
                    diagram.Pages[0].DrawEllipse(2, 2, 3, 3);
                    
                    //ExStep:1-1
                    using System;
                    using System.IO;
                    using Aspose.Diagram;
                    using Aspose.Diagram.Saving;
                    using Aspose.Drawing;
                    //Draw Text in Visio
                    Aspose.Diagram.Diagram diagram = new Aspose.Diagram.Diagram();
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value=10;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 10;
                    PointF[] ps = new PointF[] { new PointF(1, 2), new PointF(2, 0), new PointF(3, 2), new PointF(2, 4), new PointF(1, 2) };
                    long shapeId = diagram.Pages[0].DrawPolyline(7, 7, 4, 4, ps);
                    Shape shape = diagram.Pages[0].Shapes.GetShape(shapeId);
                    shape.Text.Value.Add(new Txt("Hello world!"));
                    
                    //ExStep:2-2
                    using System;
                    using System.IO;
                    using Aspose.Diagram;
                    using Aspose.Diagram.Saving;
                    using Aspose.Drawing;
                    Aspose.Diagram.Diagram diagram = new Aspose.Diagram.Diagram();
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value=10;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 10;
                    //Draw Rectangle in Visio
                    diagram.Pages[0].DrawRectangle(5, 5, 2, 4);
                    
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

