﻿---
title: Μετατροπή VSS σε SVG μέσω Java 
weight: 4100
url: /el/java/conversion/vss-to-svg/ 
description: Δείγμα κώδικα μετατροπής Java για μορφή VSS σε αρχείο SVG. Χρησιμοποιήστε αυτό το παράδειγμα κώδικα για να μετατρέψετε VSS σε SVG σε οποιαδήποτε εφαρμογή που βασίζεται στο Web ή στην επιφάνεια εργασίας Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Μετατροπή VSS σε SVG μέσω Java" h2="Εξαγωγή Microsoft Visio VSS σε SVG χρησιμοποιώντας εγγενή βιβλιοθήκη Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="SVG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSS" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Πώς να μετατρέψετε VSS σε SVG χρησιμοποιώντας Java" %}}

 Για να αποδώσουμε το VSS σε SVG, θα χρησιμοποιήσουμε
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

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για τη μετατροπή VSS σε SVG μέσω Java" %}}

{{% blocks/products/pf/agp/text %}}

 Οι προγραμματιστές του Java μπορούν εύκολα να μετατρέψουν το αρχείο VSS σε SVG σε λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

1. Φόρτωση αρχείου VSS με μια παρουσία κλάσης Diagram1. Καλέστε τη μέθοδο Diagram.save με τη διαδρομή αρχείου εξόδου και το SaveFileFormat ως παραμέτρους1. Το αρχείο SVG θα αποθηκευτεί στην καθορισμένη διαδρομή
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Προτού εκτελέσετε τον κώδικα παραδείγματος μετατροπής Java, βεβαιωθείτε ότι διαθέτετε τις ακόλουθες προϋποθέσεις.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ή συμβατό λειτουργικό σύστημα με Java Runtime Environment για JSP/JSF Application και Desktop Applications.- Λάβετε την πιο πρόσφατη έκδοση του Aspose.Diagram for Java απευθείας από το Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Πηγαίος κώδικας μετατροπής VSS σε SVG Java" offSpacer="" %}}

```cs
// φορτώστε το VSS σε ένα αντικείμενο Diagram 
Diagram visio = new Diagram("template.vss");
// αποθηκεύστε το VSS ως SVG 
visio.save("output.svg", SaveFileFormat.SVG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Ζωντανές επιδείξεις μετατροπής VSS σε SVG" sectionDescription="[Μετατροπή VSS σε SVG](https://products.aspose.app/diagram/conversion/vss-to-svg) αυτή τη στιγμή, επισκεπτόμενοι τον ιστότοπο Live Demos. Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κάνετε λήψη του Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε κανέναν κώδικα." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Απλώς ανεβάστε το αρχείο VSS, θα μετατραπεί αμέσως σε SVG." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Θα λάβετε τον σύνδεσμο λήψης." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Βιβλιοθήκη χειρισμού" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSS" readMoreLink="https://docs.fileformat.com/image/vss/" >}}

Τα VSS είναι αρχεία στένσιλ που δημιουργήθηκαν με το Microsoft Visio 2007 και παλαιότερα. Μια σχετικά νέα μορφή αρχείου είναι το .VSSX που εισήχθη με το Microsoft Visio 2013. Τα αρχεία στένσιλ παρέχουν αντικείμενα σχεδίασης που μπορούν να συμπεριληφθούν σε ένα σχέδιο .VSD Visio. Το ίδιο το Microsoft Visio είναι γνωστό για τη δημιουργία στοιχείων σχεδίασης όπως συλλογή σχημάτων, συνδέσεις, διαγράμματα ροής, διάταξη δικτύου, διαγράμματα UML, διαγράμματα λογισμικού, μοντέλα βάσεων δεδομένων, αντιστοίχιση αντικειμένων και άλλες παρόμοιες πληροφορίες. Διαθέτει επίσης πλούσιες δυνατότητες μετατροπής εγγράφων Visio σε άλλες μορφές αρχείων όπως PNG, BMP, PDF και άλλες. Το Visio είναι διαθέσιμο τόσο για Windows όσο και για Mac OS.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="SVG" readMoreLink="https://docs.fileformat.com/page-description-language/svg/" >}}

Τα αρχεία SVG είναι Scalable Vector Graphics Files που χρησιμοποιούν μορφή κειμένου βασισμένη σε XML για την περιγραφή της εμφάνισης της εικόνας. Η λέξη Scalable αναφέρεται στο γεγονός ότι το SVG μπορεί να κλιμακωθεί σε διαφορετικά μεγέθη χωρίς να χάσει καμία ποιότητα. Η περιγραφή τέτοιων αρχείων με βάση το κείμενο τα καθιστά ανεξάρτητα από την ανάλυση. Είναι μια από τις πιο χρησιμοποιούμενες μορφές για τη δημιουργία ιστοσελίδων και την εκτύπωση γραφικών προκειμένου να επιτευχθεί επεκτασιμότητα. Ωστόσο, η μορφή μπορεί να χρησιμοποιηθεί μόνο για δισδιάστατα γραφικά. Τα αρχεία SVG μπορούν να προβληθούν/ανοιχθούν σε όλα σχεδόν τα σύγχρονα προγράμματα περιήγησης, συμπεριλαμβανομένων των Chrome, Internet Explorer, Firefox και Safari.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μετατροπές" subTitle="Μπορείτε επίσης να μετατρέψετε το VSS σε πολλές άλλες μορφές αρχείων, συμπεριλαμβανομένων μερικών που αναφέρονται παρακάτω." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-bmp/" name="VSS TO BMP" description="Εικόνα Bitmap" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-emf/" name="VSS TO EMF" description="Βελτιωμένη μορφή μετα-αρχείου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-html/" name="VSS ΣΕ HTML" description="Γλώσσα σήμανσης υπερκειμένου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-jpeg/" name="VSS ΣΕ JPEG" description="Εικόνα JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-pdf/" name="VSS ΣΕ PDF" description="Μορφή φορητού εγγράφου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-png/" name="VSS ΣΕ PNG" description="Φορητά γραφικά δικτύου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-tiff/" name="VSS TO TIFF" description="Με ετικέτα Μορφή εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vdx/" name="VSS ΠΡΟΣ VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsdm/" name="VSS ΠΡΟΣ VSDM" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsdx/" name="VSS ΠΡΟΣ VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vssm/" name="VSS ΠΡΟΣ VSSM" description="Microsoft Visio Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vssx/" name="VSS ΠΡΟΣ VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vstm/" name="VSS ΠΡΟΣ VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vstx/" name="VSS ΠΡΟΣ VSTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vsx/" name="VSS ΠΡΟΣ VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-vtx/" name="VSS ΠΡΟΣ VTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-xaml/" name="VSS TO XAML" description="Επεκτάσιμη γλώσσα σήμανσης εφαρμογής" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vss-to-xps/" name="VSS ΣΕ XPS" description="Προδιαγραφές χαρτιού XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}