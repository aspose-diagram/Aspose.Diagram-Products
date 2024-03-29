﻿---
title: Συγχώνευση αρχείων VSTX μέσω .NET 
weight: 1450
url: /el/net/merger/vstx/ 
description: C# πηγαίος κώδικας για συνδυασμό VSTX εγγράφων σε .NET Framework, .NET Core, Mono ή COM Interop.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Συγχώνευση μορφών VSTX σε C#" h2="Συγχώνευση εγγράφων VSTX εγγενούς και υψηλής απόδοσης χρησιμοποιώντας API από την πλευρά του διακομιστή Aspose.Diagram for .NET, χωρίς τη χρήση λογισμικού όπως το Microsoft ή το Open Office, το Adobe PDF." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" sourceAdditionalConversionTag="" additionalConversionTag="" pfName="Aspose.Diagram" subTitlepfName="for .NET" downloadUrl="" fileiconsmall1="PNG" fileiconsmall2="JPG" fileiconsmall3="BMP" fileiconsmall4="TIFF" fileiconsmall5="VSTX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for .NET" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-net.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/net" installationsDocsLink="https://docs.aspose.com/diagram/net" nugetLink="https://www.nuget.org/packages/aspose.diagram" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/net" learnAsLink="https://docs.aspose.com/diagram/net" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Τρόπος συγχώνευσης αρχείου VSTX χρησιμοποιώντας το C#" %}}

 Για να συγχωνεύσουμε VSTX αρχείο, θα χρησιμοποιήσουμε
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 API που είναι μια πλατφόρμα πλούσια σε χαρακτηριστικά, ισχυρή και εύκολη στη χρήση χειραγώγηση και συγχώνευση εγγράφων API για C#. Ανοιξε
 [NuGet](https://www.nuget.org/packages/aspose.diagram) 
 διαχειριστής πακέτων, αναζητήστε
 **Aspose.Diagram** 
 και εγκαταστήστε. Μπορείτε επίσης να χρησιμοποιήσετε την ακόλουθη εντολή από την Κονσόλα Package Manager.

{{% blocks/products/pf/agp/code-block title="Εντολή" offSpacer="true" %}}

```cs

PM> Install-Package Aspose.Diagram


```

{{% /blocks/products/pf/agp/code-block %}}

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για τη συγχώνευση VSTX αρχείων στο C#" %}}

{{% blocks/products/pf/agp/text %}}

 Ένα βασικό έγγραφο που συγχωνεύεται και συνενώνεται με
 [Aspose.Diagram for .NET](https://products.aspose.com/diagram/net) 
 Τα API μπορούν να γίνουν με λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

+ Φόρτωση όλων των VSTX αρχείων με πλήρη διαδρομή.
+ Δημιουργήστε ένα έγγραφο ως αρχείο βάσης
+ Καλέστε τη σχετική μέθοδο για τη συνένωση και τη συγχώνευση αρχείων ένα προς ένα.
+ Καλέστε τη μέθοδο Save() και μεταβιβάστε το όνομα αρχείου (πλήρης διαδρομή) και τη μορφή (VSTX) ως παράμετρο.
+ Τώρα μπορείτε να ανοίξετε και να χρησιμοποιήσετε το αρχείο VSTX στο Microsoft Office, στο Adobe PDF ή σε οποιοδήποτε άλλο συμβατό πρόγραμμα.

{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Τα API μας υποστηρίζονται σε όλες τις μεγάλες πλατφόρμες και λειτουργικά συστήματα. Πριν εκτελέσετε τον παρακάτω κώδικα, βεβαιωθείτε ότι έχετε τις ακόλουθες προϋποθέσεις στο σύστημά σας.

{{% /blocks/products/pf/agp/text %}}

- Microsoft Windows ή συμβατό λειτουργικό σύστημα με .NET Framework, .NET Core, Mono ή COM Interop- Περιβάλλον ανάπτυξης όπως το Microsoft Visual Studio- Aspose.Diagram for .NET DLL που αναφέρεται στο έργο σας - Εγκαταστήστε από το NuGet χρησιμοποιώντας το κουμπί Λήψη παραπάνω
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Συγχώνευση αρχείων VSTX - C#" offSpacer="" %}}

```cs
Diagram dgF = new Diagram( "f.vstx");
    Diagram dgS = new Diagram( "s.vstx");
    dgF.Combine(dgS);
    dgF.Save("outpath_with_filename", Aspose.Diagram.SaveFileFormat.VSTX);  

    


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

    {{% blocks/products/pf/agp/content h2="Σχετικά με Aspose.Diagram for .NET API" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/demobox sectionTitle="Διαδικτυακά VSTX Merger Live Demos" sectionDescription="Συγχωνεύστε VSTX έγγραφα αυτήν τη στιγμή, μεταβαίνοντας σε εμάς [Ζωντανή ιστοσελίδα Demos](https://products.aspose.app/diagram/merger). Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα" >}}
            {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κάνετε λήψη του Aspose API." >}}
            {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε κανέναν κώδικα." >}}
            {{< blocks/products/pf/agp/democard icon="fa-file-text" text="Απλώς μεταφορτώστε τα VSTX αρχεία σας." >}}
            {{< blocks/products/pf/agp/democard icon="fa-download" text=" Θα συγχωνευθεί και θα ενωθεί αμέσως." >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VSTX" readMoreLink="https://docs.fileformat.com/image/vstx/" >}}
Τα αρχεία με VSTX επεκτάσεις είναι αρχεία προτύπων σχεδίασης που έχουν δημιουργηθεί με το Microsoft Visio 2013 και άνω. Αυτά τα αρχεία VSTX παρέχουν το σημείο εκκίνησης για τη δημιουργία Visio σχεδίων, αποθηκευμένων ως αρχεία .VSDX, με προεπιλεγμένη διάταξη και ρυθμίσεις. Γενικά, τα αρχεία Visio χρησιμοποιούνται για τη δημιουργία σχεδίων που περιέχουν οπτικά αντικείμενα, γραφήματα ροής, UML diagram, ροή πληροφοριών, οργανογράμματα, διαγράμματα λογισμικού, διάταξη δικτύου, μοντέλα βάσεων δεδομένων, αντιστοίχιση αντικειμένων και άλλες παρόμοιες πληροφορίες. Τα αρχεία που δημιουργούνται με τη χρήση του Visio μπορούν επίσης να εξαχθούν σε διαφορετικές μορφές αρχείων, όπως PNG, BMP, PDF και άλλες. Τα προγράμματα που ανοίγουν αρχεία VSTX περιλαμβάνουν το Microsoft Visio για Windows και Mac που σας επιτρέπουν να ανοίξετε αυτά τα αρχεία για προβολή και επεξεργασία. Επιτρέπει επίσης τη μετατροπή Visio μορφών αρχείων σε μια σειρά από άλλες μορφές. 

        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μορφές συγχώνευσης" subTitle="Χρησιμοποιώντας το C#, το One μπορεί επίσης να συγχωνεύσει πολλές άλλες μορφές αρχείων, όπως." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdw/" name="VDW" description="Visio Αρχείο υπηρεσίας γραφικών" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vdx/" name="VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsd/" name="VSD" description="Microsoft Visio Σχέδια" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdm/" name="VSDM" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsdx/" name="VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vss/" name="VSS" description="Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssm/" name="VSSM" description="Microsoft Visio Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vssx/" name="VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vst/" name="VST" description="Διανυσματικά αρχεία εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vstm/" name="VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vsx/" name="VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/net/merger/vtx/" name="VTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}