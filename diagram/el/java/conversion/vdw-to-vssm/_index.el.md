﻿---
title: Μετατροπή VDW σε VSSM μέσω Java 
weight: 2860
url: /el/java/conversion/vdw-to-vssm/ 
description: Δείγμα κώδικα μετατροπής Java για μορφή VDW σε αρχείο VSSM. Χρησιμοποιήστε αυτό το παράδειγμα κώδικα για να μετατρέψετε το VDW σε VSSM σε οποιαδήποτε εφαρμογή που βασίζεται στο Web ή στην επιφάνεια εργασίας Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Μετατροπή VDW σε VSSM μέσω Java" h2="Εξαγωγή Microsoft Visio VDW σε VSSM χρησιμοποιώντας την εγγενή βιβλιοθήκη Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSSM" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDW" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Πώς να μετατρέψετε το VDW σε VSSM χρησιμοποιώντας το Java" %}}

 Για να αποδώσουμε το VDW στο VSSM, θα χρησιμοποιήσουμε
 [Aspose.Diagram for Java](https://products.aspose.com/diagram/java) 
 API που είναι μια πλούσια σε χαρακτηριστικά, ισχυρή και εύκολη στη χρήση πλατφόρμα μετατροπής API for Java. Μπορείτε να κατεβάσετε την τελευταία του έκδοση απευθείας από
 [Maven](https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram) 
 και εγκαταστήστε το στο έργο σας που βασίζεται στο Maven προσθέτοντας τις ακόλουθες διαμορφώσεις στο pom.xml.

{{% blocks/products/pf/agp/code-block title="Αποθήκη" offSpacer="true" %}}

```cs

<repository>
<id>AsposeJavaAPI</id>
<name>Aspose Java API</name>
<url>https://repository.aspose.com/repo/</url>
</repository>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% blocks/products/pf/agp/code-block title="Εξάρτηση" offSpacer="true" %}}

```cs
<dependency>
<groupId>com.aspose</groupId>
<artifactId>aspose-diagram</artifactId>
<version>version of aspose-diagram API</version>
<classifier>jdk17</classifier>
</dependency>


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για τη μετατροπή VDW σε VSSM μέσω Java" %}}

{{% blocks/products/pf/agp/text %}}

 Οι προγραμματιστές του Java μπορούν εύκολα να μετατρέψουν το αρχείο VDW σε VSSM σε λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

1. Φόρτωση αρχείου VDW με μια παρουσία της κλάσης Diagram1. Καλέστε τη μέθοδο Diagram.save με τη διαδρομή αρχείου εξόδου και το SaveFileFormat ως παραμέτρους1. Το αρχείο VSSM θα αποθηκευτεί στην καθορισμένη διαδρομή
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Προτού εκτελέσετε τον κώδικα παραδείγματος μετατροπής Java, βεβαιωθείτε ότι διαθέτετε τις ακόλουθες προϋποθέσεις.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ή συμβατό λειτουργικό σύστημα με Java Runtime Environment για JSP/JSF Application και Desktop Applications.- Λάβετε την πιο πρόσφατη έκδοση του Aspose.Diagram for Java απευθείας από το Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Πηγαίος κώδικας μετατροπής VDW σε VSSM Java" offSpacer="" %}}

```cs
// φορτώστε το VDW σε ένα αντικείμενο Diagram 
Diagram visio = new Diagram("template.vdw");
// αποθήκευση VDW ως VSSM 
visio.save("output.vssm", SaveFileFormat.VSSM);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Ζωντανές επιδείξεις μετατροπής VDW σε VSSM" sectionDescription="[Μετατροπή VDW σε VSSM](https://products.aspose.app/diagram/conversion/vdw-to-vssm) αυτή τη στιγμή, επισκεπτόμενοι τον ιστότοπο Live Demos. Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κάνετε λήψη του Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε κανέναν κώδικα." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Απλώς ανεβάστε το αρχείο VDW, θα μετατραπεί αμέσως σε VSSM." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Θα λάβετε τον σύνδεσμο λήψης." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Βιβλιοθήκη χειρισμού" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDW" readMoreLink="https://docs.fileformat.com/web/vdw/" >}}

Το VDW είναι η μορφή αρχείου της υπηρεσίας γραφικών Visio που καθορίζει τις ροές και τις αποθήκες που απαιτούνται για την απόδοση ενός σχεδίου Ιστού. Ένα σχέδιο Ιστού είναι μια συλλογή σελίδων σχεδίασης, σχημάτων, γραμματοσειρών, εικόνων, συνδέσεων δεδομένων και diagram πληροφοριών ενημέρωσης που μπορούν να αποδοθούν ως διανυσματικό ή ράστερ σχέδιο. Τα αρχεία VDW μπορούν να ανοίξουν και στο Microsoft Visio, αλλά αποθηκεύονται κυρίως για χρήση στον ιστό. Το Microsoft Visio προσφέρει τη δυνατότητα μετατροπής αρχείων Visio σε διάφορες μορφές αρχείων, συμπεριλαμβανομένων των PNG, BMP, PDF και άλλων.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSSM" readMoreLink="https://docs.fileformat.com/image/vssm/" >}}

Τα αρχεία με επέκταση .VSSM είναι αρχεία στένσιλ Microsoft Visio που υποστηρίζουν την παροχή υποστήριξης για μακροεντολές. Ένα αρχείο VSSM όταν ανοίγει επιτρέπει την εκτέλεση των μακροεντολών για την επίτευξη της επιθυμητής μορφοποίησης και τοποθέτησης σχημάτων σε ένα diagram. Γενικά, το Microsoft Visio είναι λογισμικό σχεδίασης που επιτρέπει τη δημιουργία αρχείων που μπορούν να περιέχουν και να αναπαριστούν πληροφορίες που ορίζονται από τον χρήστη σε διαφορετικά σχήματα. Τα πιο συνηθισμένα από αυτά περιλαμβάνουν, ενδεικτικά, διαγράμματα UML, διαγράμματα ροής, οπτικά αντικείμενα, ροή πληροφοριών, οργανογράμματα, διαγράμματα λογισμικού, διάταξη δικτύου, μοντέλα βάσεων δεδομένων, χαρτογράφηση αντικειμένων και άλλες παρόμοιες πληροφορίες. Τα αρχεία που δημιουργούνται με τη χρήση του Visio μπορούν επίσης να μετατραπούν σε διαφορετικές μορφές αρχείων, όπως PNG, BMP, PDF και άλλες.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μετατροπές" subTitle="Μπορείτε επίσης να μετατρέψετε το VDW σε πολλές άλλες μορφές αρχείων, συμπεριλαμβανομένων μερικών που αναφέρονται παρακάτω." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-bmp/" name="VDW ΣΕ BMP" description="Εικόνα Bitmap" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-emf/" name="VDW ΣΕ EMF" description="Βελτιωμένη μορφή μετα-αρχείου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-html/" name="VDW ΣΕ HTML" description="Γλώσσα σήμανσης υπερκειμένου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-jpeg/" name="VDW ΣΕ JPEG" description="Εικόνα JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-pdf/" name="VDW ΣΕ PDF" description="Μορφή φορητού εγγράφου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-png/" name="VDW ΣΕ PNG" description="Φορητά γραφικά δικτύου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-svg/" name="VDW ΣΕ SVG" description="Κλιμακόμενα διανυσματικά γραφικά" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-tiff/" name="VDW TO TIFF" description="Με ετικέτα Μορφή εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vdx/" name="VDW ΠΡΟΣ VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdm/" name="VDW ΠΡΟΣ VSDM" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsdx/" name="VDW ΠΡΟΣ VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vssx/" name="VDW ΠΡΟΣ VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstm/" name="VDW ΠΡΟΣ VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vstx/" name="VDW ΠΡΟΣ VSTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vsx/" name="VDW ΠΡΟΣ VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-vtx/" name="VDW ΠΡΟΣ VTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xaml/" name="VDW TO XAML" description="Επεκτάσιμη γλώσσα σήμανσης εφαρμογής" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vdw-to-xps/" name="VDW ΣΕ XPS" description="Προδιαγραφές χαρτιού XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}