﻿---
title: Μετατροπή VTX σε PNG μέσω Java 
weight: 4580
url: /el/java/conversion/vtx-to-png/ 
description: Δείγμα κώδικα μετατροπής Java για μορφή VTX σε αρχείο PNG. Χρησιμοποιήστε αυτό το παράδειγμα κώδικα για να μετατρέψετε το VTX σε PNG σε οποιαδήποτε εφαρμογή που βασίζεται στον Ιστό ή στην επιφάνεια εργασίας Java.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Μετατροπή VTX σε PNG μέσω Java" h2="Εξαγωγή Microsoft Visio VTX σε PNG χρησιμοποιώντας την εγγενή βιβλιοθήκη Java." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PNG" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Java" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/java" installationsDocsLink="https://docs.aspose.com/diagram/java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/java" learnAsLink="https://docs.aspose.com/diagram/java" apiReference="" mavenRepoLink="https://repository.aspose.com/webapp/#/artifacts/browse/tree/General/repo/com/aspose/aspose-diagram" >}}

{{% blocks/products/pf/agp/content h2="Πώς να μετατρέψετε το VTX σε PNG χρησιμοποιώντας το Java" %}}

 Για να αποδώσουμε το VTX σε PNG, θα χρησιμοποιήσουμε
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

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για τη μετατροπή του VTX σε PNG μέσω Java" %}}

{{% blocks/products/pf/agp/text %}}

 Οι προγραμματιστές του Java μπορούν εύκολα να μετατρέψουν το αρχείο VTX σε PNG σε λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

1. Φόρτωση αρχείου VTX με μια παρουσία της τάξης Diagram1. Καλέστε τη μέθοδο Diagram.save με τη διαδρομή αρχείου εξόδου και το SaveFileFormat ως παραμέτρους1. Το αρχείο PNG θα αποθηκευτεί στην καθορισμένη διαδρομή
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Προτού εκτελέσετε τον κώδικα παραδείγματος μετατροπής Java, βεβαιωθείτε ότι διαθέτετε τις ακόλουθες προϋποθέσεις.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ή συμβατό λειτουργικό σύστημα με Java Runtime Environment για JSP/JSF Application και Desktop Applications.- Λάβετε την πιο πρόσφατη έκδοση του Aspose.Diagram for Java απευθείας από το Maven.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Πηγαίος κώδικας μετατροπής VTX σε PNG Java" offSpacer="" %}}

```cs
// φορτώστε το VTX σε ένα αντικείμενο του Diagram 
Diagram visio = new Diagram("template.vtx");
// αποθηκεύστε το VTX ως PNG 
visio.save("output.png", SaveFileFormat.PNG);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Ζωντανές επιδείξεις μετατροπής VTX σε PNG" sectionDescription="[Μετατροπή VTX σε PNG](https://products.aspose.app/diagram/conversion/vtx-to-png) αυτή τη στιγμή, επισκεπτόμενοι τον ιστότοπο Live Demos. Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κάνετε λήψη του Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε κανέναν κώδικα." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Απλώς ανεβάστε το αρχείο σας VTX, θα μετατραπεί αμέσως σε PNG." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Θα λάβετε τον σύνδεσμο λήψης." >}}

    {{% blocks/products/pf/agp/content h2="Java Diagram Βιβλιοθήκη χειρισμού" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VTX" readMoreLink="https://docs.fileformat.com/image/vtx/" >}}

Ένα αρχείο με επέκταση .vtx είναι ένα πρότυπο σχεδίασης Microsoft Visio που αποθηκεύεται σε δίσκο σε μορφή αρχείου XML. Το πρότυπο έχει ως στόχο να παρέχει ένα αρχείο με βασικές ρυθμίσεις που μπορούν να χρησιμοποιηθούν για τη δημιουργία πολλών Visio αρχείων των ίδιων ρυθμίσεων. Μια άλλη παρόμοια μορφή είναι το VST που αποθηκεύεται σε δυαδική μορφή και όχι σε XML. VTX αρχεία υποστηρίζονται με Visio 2010 και νεότερες εκδόσεις. Τα αρχεία Visio χρησιμοποιούνται για τη δημιουργία σχεδίων που περιέχουν οπτικά αντικείμενα, γραφήματα ροής, UML diagram, ροή πληροφοριών, οργανογράμματα, διαγράμματα λογισμικού, διάταξη δικτύου, μοντέλα βάσεων δεδομένων, αντιστοίχιση αντικειμένων και άλλες παρόμοιες πληροφορίες. Τα αρχεία που δημιουργούνται με τη χρήση του Visio μπορούν επίσης να εξαχθούν σε διαφορετικές μορφές αρχείων, όπως PNG, BMP, PDF και άλλες.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PNG" readMoreLink="https://docs.fileformat.com/image/png/" >}}

Το PNG, Portable Network Graphics, αναφέρεται σε έναν τύπο μορφής αρχείου εικόνας ράστερ που χρησιμοποιεί συμπίεση χωρίς απώλεια. Αυτή η μορφή αρχείου δημιουργήθηκε ως αντικατάσταση του Graphics Interchange Format (GIF) και δεν έχει περιορισμούς πνευματικών δικαιωμάτων. Ωστόσο, η μορφή αρχείου PNG δεν υποστηρίζει κινούμενα σχέδια. Η μορφή αρχείου PNG υποστηρίζει συμπίεση εικόνας χωρίς απώλειες που το κάνει δημοφιλές στους χρήστες του. Με το πέρασμα του χρόνου, το PNG έχει εξελιχθεί ως μία από τις πιο χρησιμοποιούμενες μορφές αρχείων εικόνας. Σχεδόν όλα τα λειτουργικά συστήματα έχουν υποστήριξη για το άνοιγμα αρχείων PNG. Για παράδειγμα, το πρόγραμμα προβολής των Windows Microsoft έχει τη δυνατότητα να ανοίγει αρχεία PNG καθώς το λειτουργικό σύστημα έχει από προεπιλογή την υποστήριξη που είναι διαθέσιμη ως μέρος της εγκατάστασης.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μετατροπές" subTitle="Μπορείτε επίσης να μετατρέψετε το VTX σε πολλές άλλες μορφές αρχείων, συμπεριλαμβανομένων μερικών που αναφέρονται παρακάτω." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-bmp/" name="VTX ΠΡΟΣ BMP" description="Εικόνα Bitmap" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-emf/" name="VTX ΠΡΟΣ EMF" description="Βελτιωμένη μορφή μετα-αρχείου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-html/" name="VTX ΣΕ HTML" description="Γλώσσα σήμανσης υπερκειμένου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-jpeg/" name="VTX ΣΕ JPEG" description="Εικόνα JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-pdf/" name="VTX ΣΕ PDF" description="Μορφή φορητού εγγράφου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-svg/" name="VTX ΠΡΟΣ SVG" description="Κλιμακόμενα διανυσματικά γραφικά" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-tiff/" name="VTX ΣΕ TIFF" description="Με ετικέτα Μορφή εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vdx/" name="VTX ΠΡΟΣ VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdm/" name="VTX ΠΡΟΣ VSDM" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsdx/" name="VTX ΠΡΟΣ VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssm/" name="VTX ΠΡΟΣ VSSM" description="Microsoft Visio Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vssx/" name="VTX ΠΡΟΣ VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstm/" name="VTX ΠΡΟΣ VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vstx/" name="VTX ΠΡΟΣ VSTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-vsx/" name="VTX ΠΡΟΣ VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xaml/" name="VTX ΠΡΟΣ XAML" description="Επεκτάσιμη γλώσσα σήμανσης εφαρμογής" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/java/conversion/vtx-to-xps/" name="VTX ΣΕ XPS" description="Προδιαγραφές χαρτιού XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}