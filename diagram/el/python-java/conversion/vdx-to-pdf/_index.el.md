﻿---
title: Μετατροπή VDX σε PDF μέσω Python 
weight: 1960
url: /el/python-java/conversion/vdx-to-pdf/ 
description: Δείγμα κώδικα μετατροπής Python για μορφή VDX σε αρχείο PDF. Χρησιμοποιήστε αυτό το παράδειγμα κώδικα για να μετατρέψετε το VDX σε PDF σε οποιαδήποτε εφαρμογή που βασίζεται στο Python.
---
{{< blocks/products/pf/main-wrap-class isAutogenPage="true" >}}
{{< blocks/products/pf/i18n/upper-banner h1="Μετατροπή VDX σε PDF μέσω Python" h2="Εξαγωγή του Microsoft Visio VDX σε PDF χρησιμοποιώντας Python API." logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-java.svg" sourceAdditionalConversionTag="" additionalConversionTag="PDF" pfName="" subTitlepfName="" downloadUrl="" fileiconsmall1="DOCX" fileiconsmall2="JPG" fileiconsmall3="PDF" fileiconsmall4="XML" fileiconsmall5="VDX" >}}

{{< blocks/products/pf/main-container pfName="Aspose.Diagram " subTitlepfName="for Python" >}}
{{< blocks/products/pf/i18n/sub-menu autoGeneratedVersion="true" logoImageSrc="https://cms.admin.containerize.com/templates/aspose/img/products/diagram/aspose_diagram-for-python-java.svg" apiHomeLink="" codeSamplesLink="https://github.com/aspose-diagram" liveDemosLink="https://products.aspose.app/diagram/family" docsLink="https://docs.aspose.com/diagram/python-java" installationsDocsLink="https://docs.aspose.com/diagram/python-java" nugetLink="" nugetPackageName="" downloadAsLink="https://downloads.aspose.com/diagram/python" learnAsLink="https://docs.aspose.com/diagram/python-java" apiReference="" mavenRepoLink="" >}}

{{% blocks/products/pf/agp/content h2="Πώς να μετατρέψετε το VDX σε PDF χρησιμοποιώντας το Python" %}}

 Για να αποδώσουμε το VDX σε PDF, θα χρησιμοποιήσουμε
 [Aspose.Diagram για Python](https://products.aspose.com/diagram/python-java/) 
 API που είναι μια πλατφόρμα μετατροπής API για Python πλούσια σε χαρακτηριστικά, ισχυρή και εύκολη στη χρήση. Μπορείτε να κατεβάσετε την τελευταία του έκδοση απευθείας από
 [Pypi](https://pypi.org/project/aspose-diagram/) 

{{% /blocks/products/pf/agp/content %}}

{{< blocks/products/pf/agp/feature-section isGrey="true" >}}

{{% blocks/products/pf/agp/feature-section-col title="Βήματα για τη μετατροπή του VDX σε PDF μέσω του Python" %}}

{{% blocks/products/pf/agp/text %}}

 Οι προγραμματιστές του Python μπορούν εύκολα να μετατρέψουν το αρχείο VDX σε PDF σε λίγες μόνο γραμμές κώδικα.

{{% /blocks/products/pf/agp/text %}}

1. Φόρτωση αρχείου VDX με μια παρουσία της τάξης Diagram1. Καλέστε τη μέθοδο Diagram.save με τη διαδρομή αρχείου εξόδου και το SaveFileFormat ως παραμέτρους1. Το αρχείο PDF θα αποθηκευτεί στην καθορισμένη διαδρομή
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/feature-section-col title="Απαιτήσεις συστήματος" %}}

{{% blocks/products/pf/agp/text %}}

 Το Aspose.Diagram για το Python είναι ανεξάρτητο από την πλατφόρμα API και μπορεί να χρησιμοποιηθεί σε οποιαδήποτε πλατφόρμα (Windows, Linux και MacOS), απλώς βεβαιωθείτε ότι το σύστημα έχει Java 1.8 ή νεότερη, [Python](https://www.python.org/downloads/) 3,5 ή υψηλότερο. 
 
{{% /blocks/products/pf/agp/text %}}

- Εγκαταστήστε το Java και προσθέστε το στη μεταβλητή περιβάλλοντος PATH, για παράδειγμα: <code>PATH=C:\Program Files\Java\jdk1.8.0_131;</code>.- Εγκαταστήστε το Aspose.Diagram για Python από <a href="https://pypi.org/project/aspose-diagram/">pypi</a>, χρησιμοποιήστε την εντολή ως: <code>$ pip install aspose-diagram</code>.
{{% /blocks/products/pf/agp/feature-section-col %}}

{{% blocks/products/pf/agp/code-block title="Πηγαίος κώδικας μετατροπής VDX σε PDF Python" offSpacer="" %}}

```cs
import  jpype     
import  asposediagram     
jpype.startJVM() 
from asposediagram.api import *

// φορτώστε το VDX σε ένα αντικείμενο του Diagram 
diagram = Diagram("template.vdx");
// αποθηκεύστε το VDX ως PDF 
diagram.save("output.pdf", SaveFileFormat.PDF);   


```

{{% /blocks/products/pf/agp/code-block %}}

{{< /blocks/products/pf/agp/feature-section >}}

    {{< blocks/products/pf/agp/faq-item question="" answer="" >}}
 

<!-- aboutfile Starts -->

{{< blocks/products/pf/agp/demobox sectionTitle="Ζωντανές επιδείξεις μετατροπής VDX σε PDF" sectionDescription="[Μετατροπή VDX σε PDF](https://products.aspose.app/diagram/conversion/vdx-to-pdf) αυτή τη στιγμή, επισκεπτόμενοι τον ιστότοπο Live Demos. Η ζωντανή επίδειξη έχει τα ακόλουθα πλεονεκτήματα" >}}
        {{< blocks/products/pf/agp/democard icon="fa-cogs" text=" Δεν χρειάζεται να κάνετε λήψη του Aspose API." >}}
        {{< blocks/products/pf/agp/democard icon="fa-edit" text=" Δεν χρειάζεται να γράψετε κανέναν κώδικα." >}}
        {{< blocks/products/pf/agp/democard icon="fa-file-text" text=" Απλώς ανεβάστε το αρχείο σας VDX, θα μετατραπεί αμέσως σε PDF." >}}
        {{< blocks/products/pf/agp/democard icon="fa-download" text=" Θα λάβετε τον σύνδεσμο λήψης." >}}

    {{% blocks/products/pf/agp/content h2="Python Diagram Βιβλιοθήκη χειρισμού" %}}

 Το Aspose.Diagram είναι ένας χειρισμός μορφής εγγράφου Microsoft Visio API. Κάποιος μπορεί εύκολα να φορτώσει, να δημιουργήσει, να τροποποιήσει, να χειριστεί συμπεριλαμβανομένων των στοιχείων daigram και να μετατρέψει Visio διαγράμματα σε άλλες μορφές όπως PDF, XPS, JPEG, PNG, BMP, TIFF, SVG, EMF και άλλα. Είναι αυτόνομο API και δεν απαιτεί την εγκατάσταση του Microsoft Visio ή άλλου λογισμικού.  



    {{% /blocks/products/pf/agp/content %}}

    {{< blocks/products/pf/agp/about-file-section >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="VDX" readMoreLink="https://docs.fileformat.com/visio/vdx/" >}}

Οποιοδήποτε σχέδιο ή γράφημα έχει δημιουργηθεί σε Microsoft Visio, αλλά έχει αποθηκευτεί σε μορφή XML, έχει επέκταση .VDX. Ένα αρχείο XML σχεδίασης Visio δημιουργείται σε λογισμικό Visio, το οποίο έχει αναπτυχθεί από την Microsoft. Το Microsoft Visio έχει τη δυνατότητα δημιουργίας οπτικών εγγράφων που μπορούν να χρησιμοποιηθούν σε παρουσιάσεις και έγγραφα. Το αρχείο XML σχεδίασης Visio περιέχει τα οπτικά αντικείμενα και τις λεπτομέρειες μεταδεδομένων των οπτικών στοιχείων. Κείμενο μπορεί επίσης να προστεθεί σε αυτά τα οπτικά στοιχεία Αρχείο XML σχεδίασης Vision. Αυτά τα Visio αρχεία XML σχεδίασης είναι ενσωματωμένα με πρότυπα μορφοποίησης που βασίζονται σε XML και προδιαγραφές κωδικοποίησης δεδομένων εικόνας που επιτρέπουν την απόδοση και αποθήκευση του περιεχομένου του από το λογισμικό Microsoft Visio στη μορφή αρχείου VDX. 


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

        {{< blocks/products/pf/agp/i18n/about-file-text fileFormat="PDF" readMoreLink="https://docs.fileformat.com/pdf/" >}}

Το Portable Document Format (PDF) είναι ένας τύπος εγγράφου που δημιουργήθηκε από την Adobe στη δεκαετία του 1990. Ο σκοπός αυτής της μορφής αρχείου ήταν να εισαγάγει ένα πρότυπο για την αναπαράσταση εγγράφων και άλλου υλικού αναφοράς σε μορφή που να είναι ανεξάρτητη από το λογισμικό εφαρμογής, το υλικό καθώς και το λειτουργικό σύστημα. Τα αρχεία PDF μπορούν να ανοίξουν στο Adobe Acrobat Reader/Writer καθώς και στα περισσότερα σύγχρονα προγράμματα περιήγησης όπως το Chrome, το Safari, το Firefox μέσω επεκτάσεων/προσθηκών. Οι περισσότερες από τις εμπορικά διαθέσιμες σουίτες λογισμικού προσφέρουν επίσης τη μετατροπή των εγγράφων τους σε μορφή αρχείου PDF χωρίς την απαίτηση πρόσθετου στοιχείου λογισμικού. Έτσι, η μορφή αρχείου PDF έχει πλήρη δυνατότητα να περιέχει πληροφορίες όπως κείμενο, εικόνες, υπερσυνδέσμους, πεδία φόρμας, εμπλουτισμένα μέσα, ψηφιακές υπογραφές, συνημμένα, μεταδεδομένα, γεωχωρικά χαρακτηριστικά και τρισδιάστατα αντικείμενα σε αυτήν που μπορούν να γίνουν μέρος του εγγράφου προέλευσης.


        {{< /blocks/products/pf/agp/i18n/about-file-text >}}

    {{< /blocks/products/pf/agp/about-file-section >}}

{{< /blocks/products/pf/agp/demobox >}}

<!-- aboutfile Ends -->

{{< blocks/products/pf/agp/other-supported-section title="Άλλες υποστηριζόμενες μετατροπές" subTitle="Μπορείτε επίσης να μετατρέψετε το VDX σε πολλές άλλες μορφές αρχείων, συμπεριλαμβανομένων μερικών που αναφέρονται παρακάτω." >}}

{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-emf/" name="VDX ΠΡΟΣ EMF" description="Βελτιωμένη μορφή μετα-αρχείου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-html/" name="VDX ΣΕ HTML" description="Γλώσσα σήμανσης υπερκειμένου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-jpeg/" name="VDX ΣΕ JPEG" description="Εικόνα JPEG" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-png/" name="VDX ΣΕ PNG" description="Φορητά γραφικά δικτύου" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-svg/" name="VDX ΠΡΟΣ SVG" description="Κλιμακόμενα διανυσματικά γραφικά" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-tiff/" name="VDX ΣΕ TIFF" description="Με ετικέτα Μορφή εικόνας" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vdx/" name="VDX ΠΡΟΣ VDX" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsdm/" name="VDX ΠΡΟΣ VSDM" description="Microsoft Visio Μορφή σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsdx/" name="VDX ΠΡΟΣ VSDX" description="Μορφή Microsoft Visio" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssm/" name="VDX ΠΡΟΣ VSSM" description="Microsoft Visio Αρχεία στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vssx/" name="VDX ΠΡΟΣ VSSX" description="Στένσιλ σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstm/" name="VDX ΠΡΟΣ VSTM" description="Microsoft Visio Αρχεία προτύπων" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vstx/" name="VDX ΠΡΟΣ VSTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vsx/" name="VDX ΠΡΟΣ VSX" description="Στένσιλ" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-vtx/" name="VDX ΠΡΟΣ VTX" description="Microsoft Visio Πρότυπο σχεδίασης" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-xaml/" name="VDX ΠΡΟΣ XAML" description="Επεκτάσιμη γλώσσα σήμανσης εφαρμογής" >}}
{{< blocks/products/pf/agp/other-supported-section-item href="https://products.aspose.com/diagram/python-java/conversion/vdx-to-xps/" name="VDX ΣΕ XPS" description="Προδιαγραφές χαρτιού XML" >}}

{{< /blocks/products/pf/agp/other-supported-section >}}

{{< /blocks/products/pf/main-container >}}
    
{{< /blocks/products/pf/main-wrap-class >}}