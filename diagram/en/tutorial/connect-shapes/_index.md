---
title: Connect shapes in a visio page with Aspose.Diagram
weight: 7700
limit: 
description: Learn how to connect shapes using Aspose.Diagram
keywords: [connect shapes, visio]
url: /tutorial/connect-shapes
---

{{< blocks/products/pf/main-wrap-class >}}
{{< blocks/products/pf/main-container >}}
{{< blocks/products/pf/feature-page-section h2="Learn How To connect shapes in a visio page with Aspose.Diagram" >}}

<p>
In this tutorial, we'll connect shapes in a visio file. 
</p>

<p>
We'll start by load a visio file using the <a href="https://www.nuget.org/packages/Aspose.Diagram">Aspose.Diagram library</a> and connect shapes.
</p>

<br />
{{< app/diagram/tutorial >}}
                    //ExStepSummary:0: The following code shows how to connect shapes in Visio
                    //ExStepImage:0:step-1.png
                    //ExStepSummary:1: The following code shows how to add begin arrow of the connector
                    //ExStepImage:1:step-2.png
                    //ExStepSummary:2: The following code shows how to add end arrow of the connector
                    //ExStepImage:2:step-3.png
                    //ExStepSummary:3: The following code shows how to connect more shapes
                    //ExStepImage:3:step-4.png
                    //ExFile:Basic Shapes.vss:/diagram/tutorial/resources/Basic Shapes.vss
                    //ExStart
                    //ExStep:0-
                    using Aspose.Diagram;
                    using Aspose.Diagram.Manipulation;
                    using Aspose.Diagram.Saving;
                    using System;
                    using System.Drawing;
                    using System.IO;
                    
                    //Draw Circle in Visio
                    Stream fileStream = File.OpenRead("Basic Shapes.vss");
                    // create a diagram from stencil
                    Diagram diagram = new Aspose.Diagram.Diagram(fileStream);
                    diagram.Pages[0].PageSheet.PageProps.PageWidth.Value = 5;
                    diagram.Pages[0].PageSheet.PageProps.PageHeight.Value = 5;
                    string connectorMaster = "Dynamic connector";
                    string rectangleMaster = "Rectangle";
                    // add two rectangles to page 0
                    long rectangle1 = diagram.AddShape(2, 2, rectangleMaster, 0);
                    long rectangle2 = diagram.AddShape(2, 4, rectangleMaster, 0);
                    // add a connector to page 0
                    Shape connector1 = new Shape();
                    long connecter1Id = diagram.AddShape(connector1, connectorMaster, 0);
                    // connect the two rectangles with the connector
                    diagram.Pages[0].ConnectShapesViaConnector(rectangle1, ConnectionPointPlace.Right, rectangle2, ConnectionPointPlace.Bottom, connecter1Id);

                    //ExStep:1-
                    // connector add begin arrow
                    connector1.Line.BeginArrow.Value = 1;
                    connector1.Line.BeginArrowSize.Value = ArrowSizeValue.ExtraLarge;
                    
                    //ExStep:2-
                    // connector add end arrow
                    connector1.Line.EndArrow.Value = 1;
                    connector1.Line.EndArrowSize.Value = ArrowSizeValue.ExtraLarge;

                    //ExStep:3-
                    // connect more shapes
                    long rectangle3 = diagram.AddShape(4, 4, rectangleMaster, 0);
                    Shape connector2 = new Shape();
                    long connecter2Id = diagram.AddShape(connector2, connectorMaster, 0);
                    diagram.Pages[0].ConnectShapesViaConnector(rectangle1, ConnectionPointPlace.Bottom, rectangle3, ConnectionPointPlace.Bottom, connecter2Id);

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

