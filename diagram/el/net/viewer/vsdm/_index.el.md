﻿---
title: Προβολή VSDM Μορφών αρχείων μέσω .NET 
weight: 1210
url: /el/net/viewer/vsdm/ 
description: C# πηγαίος κώδικας για φόρτωση, απόδοση και εμφάνιση εγγράφων VSDM σε .NET Framework, .NET Core, Mono ή COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="VSDM Πρόγραμμα προβολής αρχείων for .NET" h2="Προβάλετε αρχεία Microsoft Visio VSDM στο πρόγραμμα περιήγησης χωρίς να απαιτείται Visio εφαρμογή ή Office Αυτοματισμός." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="VSDM" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="HTML" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VSDM" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Τρόπος προβολής αρχείου VSDM χρησιμοποιώντας το C#" %}}

 Για να προβάλουμε το αρχείο VSDM, θα χρησιμοποιήσουμε
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API που είναι μια πλούσια σε χαρακτηριστικά, ισχυρή και εύκολη στη χρήση πλατφόρμα API για C# που μπορεί να χρησιμοποιηθεί με οποιοδήποτε πρόγραμμα προβολής. Ανοιξε
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 διαχειριστής πακέτων, αναζητήστε
 **Aspose.Diagram** 
 και εγκαταστήστε. Μπορείτε επίσης να χρησιμοποιήσετε την ακόλουθη εντολή από την Κονσόλα Package Manager.

{{% blocks/products/pf/agp/code-block title="Εντολή κονσόλας διαχείρισης πακέτων" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για την προβολή VSDM μέσω C#" %}}

{{% blocks/products/pf/agp/text %}}

 Το Aspose.Diagram διευκολύνει τους προγραμματιστές να δουν το αρχείο VSDM με λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

1. Φόρτωση αρχείου VSDM με μια παρουσία της τάξης Diagram1. Καλέστε τη μέθοδο Diagram.Save με SaveFileFormat.HTML ως παραμέτρους1. Φόρτωση HTML που προκύπτει στο προεπιλεγμένο πρόγραμμα περιήγησης μέσω του Process.Start
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Το Aspose.Diagram for .NET υποστηρίζεται σε όλα τα κύρια λειτουργικά συστήματα. Απλώς βεβαιωθείτε ότι έχετε τις ακόλουθες προϋποθέσεις.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ή συμβατό λειτουργικό σύστημα με .NET Framework, .NET Core, Mono ή COM Interop- Περιβάλλον ανάπτυξης όπως το Microsoft Visual Studio- Το Aspose.Diagram for .NET αναφέρεται στο έργο σας
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="C# κωδικός για προβολή VSDM" offSpacer="" %}}

```cs

// φόρτωση αρχείου VSDM μέσω μιας παρουσίας του Diagram
var diagram = new Aspose.Diagram.Diagram("template.vsdm");
// μετατρέψτε το VSDM σε μορφή HTML
diagram.Save(output, Aspose.Diagram.SaveFileFormat.HTML);
// φόρτωση HTML που προκύπτει στο προεπιλεγμένο πρόγραμμα περιήγησης
System.Diagnostics.Process.Start(output);


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Σχετικά με Aspose.Diagram for .NET API" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Δωρεάν εφαρμογή για προβολή VSDM" sectionDescription="Ελέγξτε τις ζωντανές επιδείξεις μας σε [Προβολή VSDM](https://products.aspose.app/diagram/viewer/vsdm) με τα ακόλουθα οφέλη." >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κατεβάσετε ή να ρυθμίσετε τίποτα" >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε ή να μεταγλωττίσετε κώδικα" >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Απλώς μεταφορτώστε το αρχείο VSDM και πατήστε το κουμπί \"Προβολή\"." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Κάντε λήψη του αρχείου VSDM από τον σύνδεσμο, εάν απαιτείται" >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSDM" readMoreLink="https://docs.fileformat.com/image/vsdm/" >}}
Τα αρχεία με επέκταση VSDM είναι αρχεία σχεδίασης που έχουν δημιουργηθεί με την εφαρμογή Microsoft Visio που υποστηρίζει μακροεντολές. Τα αρχεία VSDM είναι σχέδια OPC/XML που είναι παρόμοια με το VSDX, αλλά παρέχουν επίσης τη δυνατότητα εκτέλεσης μακροεντολών όταν ανοίγει το αρχείο. Οι μακροεντολές είναι ενέργειες/βήματα που ορίζονται από το χρήστη που αναπτύσσονται στη Visual Basic for Applications (VBA) και μπορούν να χρησιμοποιηθούν για την εκτέλεση επαναλαμβανόμενων εργασιών. Η μορφή αρχείου VSDM εισήχθη με την κυκλοφορία του Microsoft Visio 2013. Τα αρχεία Visio χρησιμοποιούνται για τη δημιουργία σχεδίων που περιέχουν οπτικά αντικείμενα, γραφήματα ροής, UML diagram, ροή πληροφοριών, οργανογράμματα, διαγράμματα λογισμικού, διάταξη δικτύου, μοντέλα βάσεων δεδομένων, χαρτογράφηση αντικειμένων και άλλες παρόμοιες πληροφορίες. Τα αρχεία που δημιουργούνται με τη χρήση του Visio μπορούν επίσης να εξαχθούν σε διαφορετικές μορφές αρχείων, όπως PNG, BMP, PDF και άλλες.

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μορφές προβολής" subTitle="Χρησιμοποιώντας το C#, κάποιος μπορεί επίσης να δει πολλές άλλες μορφές αρχείων, όπως." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdw/" name="VDW" description="Visio Αρχείο υπηρεσίας γραφικών" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vdx/" name="VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsd/" name="VSD" description="Microsoft Visio Σχέδια" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsdx/" name="VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vss/" name="VSS" description="Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssm/" name="VSSM" description="Microsoft Visio Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vssx/" name="VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vst/" name="VST" description="Διανυσματικά αρχεία εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstm/" name="VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vstx/" name="VSTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vsx/" name="VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/viewer/vtx/" name="VTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}