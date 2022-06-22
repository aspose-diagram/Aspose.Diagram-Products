---
title: Διαχείριση μεταδεδομένων αρχείου Visio μέσω Java
url: /el/java/metadata/
description: Προβολή, προσθήκη, επεξεργασία, αφαίρεση ή εξαγωγή μεταδεδομένων αρχείων Visio με λίγες μόνο γραμμές κώδικα Java
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Διαχείριση Microsoft<sup>&reg;</sup> Visio Μεταδεδομένων αρχείου μέσω Java" h2="Προβάλετε, προσθέστε, ενημερώστε, αφαιρέστε ή εξαγάγετε ενσωματωμένες και προσαρμοσμένες ιδιότητες αρχείων Visio χρησιμοποιώντας API της πλευράς διακομιστή Java." >}}
{{% blocks/products/pf/feature-page-summary %}}
[Java Visio API](/diagram/java/) υποστηρίζει τη διαχείριση ιδιοτήτων που καθορίζονται από το σύστημα (ενσωματωμένες) όπως τίτλος, όνομα συντάκτη, στατιστικά εγγράφων κ.λπ. καθώς και ιδιοτήτων που ορίζονται από τον χρήστη (προσαρμοσμένες) με τη μορφή ζεύγους ονόματος-τιμής. Υπάρχει [Diagram τάξη](https://apireference.aspose.com/diagram/java/com.aspose.diagram/diagram) για να φορτώσετε τα αρχεία και [Συλλογή Σελίδων](https://apireference.aspose.com/diagram/java/com.aspose.diagram/pagecollection) ασχολείται με τη συλλογή σελίδων καθώς και [Κατηγορία σελίδας](https://apireference.aspose.com/diagram/java/com.aspose.diagram/page) για την αντιπροσώπευση μιας Σελίδας. Μαζί με αυτές τις τάξεις, τις ιδιότητες εγγράφων, τα customprops καθιστούν τη διαδικασία απλή για τη διαχείριση μεταδεδομένων. 
{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Διαχείριση Ενσωματωμένων Ιδιοτήτων" %}}

Για τη διαχείριση ιδιοτήτων που καθορίζονται από το σύστημα, το API παρέχει [ιδιότητες εγγράφων](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties), και οι προγραμματιστές μπορούν εύκολα να αποκτήσουν πρόσβαση σε μια ενσωματωμένη ιδιότητα και να ενημερώσουν την τιμή της. 

{{% blocks/products/pf/feature-page-code h3="Java Κώδικας για τη διαχείριση ενσωματωμένων ιδιοτήτων" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AccessingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options formats="all" afterslug="Metadata" >}}
{{% blocks/products/pf/feature-page-section h2="Διαχείριση προσαρμοσμένων ιδιοτήτων" %}}

Για τη διαχείριση ιδιοτήτων που ορίζονται από το χρήστη, το API παρέχει [προσαρμοσμένα στηρίγματα](https://apireference.aspose.com/diagram/java/com.aspose.diagram/documentproperties#CustomProps)και οι προγραμματιστές μπορούν εύκολα να έχουν πρόσβαση σε ιδιότητες που έχουν ήδη προστεθεί, καθώς και να προσθέτουν νέες ιδιότητες. Για να προσθέσετε προσαρμοσμένες ιδιότητες, [Προσθήκη μεθόδου](https://apireference.aspose.com/diagram/java/com.aspose.diagram/custompropcollection#add(com.aspose.diagram.CustomProp)) προσθέτει την ιδιότητα και επιστρέφει μια αναφορά για τη νέα ιδιότητα ως α [CustomProp](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop) αντικείμενο. Η κλάση CustomProp χρησιμοποιείται για την ανάκτηση του ονόματος, της τιμής και του τύπου της ιδιότητας εγγράφου ως [Ονομα](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#Name), [προσαρμοσμένη αξία](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#CustomValue), [Τύπος ιδιοκτησίας](https://apireference.aspose.com/diagram/java/com.aspose.diagram/customprop#PropType) τιμές απαρίθμησης. 
 
{{% blocks/products/pf/feature-page-code h3="Java Κώδικας για προσθήκη μεταδεδομένων στο αρχείο Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-AddingCustomProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}


{{% blocks/products/pf/feature-page-code h3="Java Κωδικός για κατάργηση ιδιότητας στο αρχείο Visio" %}}

{{< gist "aspose-diagram-gists" "a970e3b0531843f718d7f46abf12d56a" "Examples-src-main-java-com-aspose-diagram-examples-Diagrams-RemovingDocumentProperties.java" >}}

{{% /blocks/products/pf/feature-page-code %}}
{{% /blocks/products/pf/feature-page-section %}}
