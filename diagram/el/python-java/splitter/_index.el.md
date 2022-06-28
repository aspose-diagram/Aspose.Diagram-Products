---
title: Διαχωρίστε Visio σελίδα σε Python
url: /el/python-java/splitter/
description: Python πηγαίοι κώδικες που εξηγούν πώς να χωρίσετε Microsoft Visio αρχεία σε πολλά αρχεία σε Python εφαρμογές
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Διαίρεση αρχείων μέσω Python" h2="Διαχωρίστε μεμονωμένο έγγραφο Visio σε διαφορετικά αρχεία χρησιμοποιώντας κώδικα Python σε εφαρμογές που βασίζονται σε Python" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Python Visio Βιβλιοθήκη](/diagram/python-java/) έχει τη δυνατότητα να χωρίσει το έγγραφο Visio σε πολλές σελίδες εντός εφαρμογών που βασίζονται σε Python. Οι υποστηριζόμενες μορφές αρχείων περιλαμβάνουν VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Διαχωρίστε το έγγραφο Visio σε πολλά αρχεία" %}}
Ο απλούστερος τρόπος για να χωρίσετε Visio αρχεία κατά σελίδα είναι η πρόσβαση σε όλες τις σελίδες μέσω [σελίδες](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram#Pages)Επανάληψη σε κάθε σελίδα και κλήση του [αντίγραφο](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page)) μέθοδος. Τέλος, αποθηκεύστε το σε μια καθορισμένη διαδρομή. 

+ Φορτώστε το αρχείο Visio με την πλήρη διαδρομή χρησιμοποιώντας [diagram τάξη](https://reference.aspose.com/diagram/python-java/asposediagram.api/diagram).
Επανάληψη σε κάθε σελίδα
+ Δημιουργήστε ένα νέο αντικείμενο κλάσης Diagram
+ Αντιγράψτε τη σελίδα μέσω [Μέθοδος αντιγραφής](https://reference.aspose.com/diagram/python-java/asposediagram.api/page#copy(com.aspose.diagram.Page))
+ Καλέστε τη μέθοδο save() και περάστε το όνομα του αρχείου (πλήρης διαδρομή) έχοντας σχετικό SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Python Κώδικας για διαίρεση Visio αρχείων" %}}

```cs

diagram = Diagram( "file.vsdx");
page = diagram.getPages().get(0);
dia =  Diagram();
dia.getPages().get(0).copy(page);
dia.save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSDX);  


```
