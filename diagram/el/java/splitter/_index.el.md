---
title: Διαχωρίστε Visio σελίδα σε Java
url: /el/java/splitter/
description: Java πηγαίοι κώδικες που εξηγούν πώς να χωρίσετε Microsoft Visio αρχεία σε πολλά αρχεία σε Java εφαρμογές
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Διαίρεση αρχείων μέσω Java" h2="Διαχωρίστε μεμονωμένο έγγραφο Visio σε διαφορετικά αρχεία χρησιμοποιώντας κώδικα Java σε εφαρμογές που βασίζονται σε Java" >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio Βιβλιοθήκη](/diagram/java/) έχει τη δυνατότητα να χωρίσει το έγγραφο Visio σε πολλές σελίδες εντός εφαρμογών που βασίζονται σε Java. Οι υποστηριζόμενες μορφές αρχείων περιλαμβάνουν VDW, VDX, VSD, VSDM, VSDX, VSS, VSSM,VSSX, VST,VSTM,VSTX,VSX,VTX.
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Διαχωρίστε το έγγραφο Visio σε πολλά αρχεία" %}}
Ο απλούστερος τρόπος για να χωρίσετε Visio αρχεία κατά σελίδα είναι η πρόσβαση σε όλες τις σελίδες μέσω [σελίδες](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram#Pages)Επανάληψη σε κάθε σελίδα και κλήση του [αντίγραφο](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page)) μέθοδος. Τέλος, αποθηκεύστε το σε μια καθορισμένη διαδρομή. 

+ Φορτώστε το αρχείο Visio με την πλήρη διαδρομή χρησιμοποιώντας [diagram τάξη](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram).
Επανάληψη σε κάθε σελίδα
+ Δημιουργήστε ένα νέο αντικείμενο κλάσης Diagram
+ Αντιγράψτε τη σελίδα μέσω [Μέθοδος αντιγραφής](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page#copy(com.aspose.diagram.Page))
+ Καλέστε τη μέθοδο save() και περάστε το όνομα του αρχείου (πλήρης διαδρομή) έχοντας σχετικό SaveFormat.

{{% blocks/products/pf/feature-page-code h3="Java Κώδικας για διαίρεση Visio αρχείων" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Pages-CopyVisioPage-CopyVisioPage.java" >}}
