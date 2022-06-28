---
title: Διαχωρίστε Visio σελίδα σε C#
url: /el/net/splitter/
description: C# πηγαίοι κώδικες που εξηγούν πώς να χωρίσετε Microsoft Visio αρχεία σε πολλά αρχεία σε εφαρμογές Visual C#.NET
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Διαίρεση αρχείων μέσω .NET" h2="Διαχωρίστε μεμονωμένο έγγραφο Visio σε διαφορετικά αρχεία χρησιμοποιώντας κώδικα C# σε εφαρμογές που βασίζονται σε .NET" >}}
{{% blocks/products/pf/feature-page-summary %}}
[.NET Visio Βιβλιοθήκη](/diagram/net/) έχει τη δυνατότητα να χωρίσει το έγγραφο Visio σε πολλές σελίδες εντός εφαρμογών που βασίζονται σε .NET. Οι υποστηριζόμενες μορφές αρχείων περιλαμβάνουν VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Διαχωρίστε το έγγραφο Visio σε πολλά αρχεία" %}}
Ο απλούστερος τρόπος για να χωρίσετε Visio αρχεία κατά σελίδα είναι η πρόσβαση σε όλες τις σελίδες μέσω [σελίδες](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram/properties/pages)Επανάληψη σε κάθε σελίδα και κλήση του [αντίγραφο](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy) μέθοδος. Τέλος, αποθηκεύστε το σε μια καθορισμένη διαδρομή. 

+ Φορτώστε το αρχείο Visio με την πλήρη διαδρομή χρησιμοποιώντας [diagram τάξη](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram).
Επανάληψη σε κάθε σελίδα
+ Δημιουργήστε ένα νέο αντικείμενο κλάσης Diagram
+ Αντιγράψτε τη σελίδα μέσω [Μέθοδος αντιγραφής](https://apireference.aspose.com/diagram/net/aspose.diagram/page/methods/copy)
+ Καλέστε τη μέθοδο Save() και περάστε το όνομα του αρχείου (πλήρης διαδρομή) με σχετικό SaveFormat.

{{% blocks/products/pf/feature-page-code h3="C# Κώδικας για διαίρεση Visio αρχείων" %}}

{{< gist "aspose-diagram-gists" "efd56218048f8b0ab925efd494227fdd" "Examples-CSharp-Working-with-Pages-CopyVisioPage-CopyVisioPage.cs" >}}
