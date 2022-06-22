---
title: C# Microsoft Visio Μετατροπή αρχείων
url: /el/net/conversion/
description: Μετατροπή Microsoft Visio μορφών VSDX VSX VTX VDX VSSX VSTX VSDM VSSM VSTM VDW VSD VSS VST σε PDF HTML και εικόνες με λίγες γραμμές C# κωδικός μέσω βιβλιοθήκης .NET.
---
{{< blocks/products/pf/feature-page-wrap >}}
{{< blocks/products/pf/i18n/feature-page-header h1="Microsoft<sup>&reg;</sup> Visio Μετατροπή μορφών μέσω C#" h2="Μετατρέψτε τα διαγράμματα MS Visio σε PDF, HTML και Εικόνες, συμπεριλαμβανομένων BMP, JPG, PNG, TIFF για τη δημιουργία εφαρμογών .NET μεταξύ πλατφορμών." >}}

{{% blocks/products/pf/feature-page-summary %}}
Για οποιαδήποτε λύση, σχεδίαση διαγραμμάτων ροής και διαγραμμάτων ροής επιχειρήσεων κ.λπ. ή όποτε υπάρχει ανάγκη χειρισμού διαγραμμάτων MS Visio στην εφαρμογή. Επομένως, υπάρχει ανάγκη ανάλυσης μορφών Visio καθώς και μετατροπής σε άλλες μορφές. Το .NET Visio API μπορεί να διευκολύνει όλα αυτά. API όχι μόνο δημιουργεί, διαβάζει και χειρίζεται αρχεία Visio αλλά και μετατρέπει σε εικόνες, μορφές PDF και HTML.

{{% /blocks/products/pf/feature-page-summary %}}

{{% blocks/products/pf/feature-page-section h2="Αρχεία μετατροπής Visio" %}}

Visio αρχεία όπως VSDX, VSX, VTX, VDX, VSSX, VSTX, VSDM, VSSM, VSTM μπορούν να μετατραπούν μεταξύ τους με λίγες μόνο γραμμές C# κωδικός. Ας εξετάσουμε την περίπτωση της μετατροπής **VSD σε VSDX**. Το API παρέχει α [Diagram τάξη](https://apireference.aspose.com/diagram/net/aspose.diagram/diagram) για να φορτώσετε το αρχείο πηγής VSD. Μετά τη φόρτωση του αρχείου, καλέστε τη μέθοδο Αποθήκευση με διαδρομή εξόδου με όνομα αρχείου VSDX και [SaveFileFormat](https://apireference.aspose.com/diagram/net/aspose.diagram/savefileformat)Η επέκταση .targetFile ως παράμετροι.

{{% blocks/products/pf/feature-page-code h3="C# Κωδικός για μετατροπή VSD σε VSDX" %}}

{{< gist "aspose-com-gists" "357ce13eb044abec99512b3b996d87fc" "convert-vsd-to-vsdx.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-vdx vdx-to-vsdx vsdm-to-vssm vsd-to-vssx vsdx-to-vstm vssm-to-vtx vss-to-vtx" >}}

{{% blocks/products/pf/feature-page-section h2="Visio Μετατροπή μορφών σε εικόνες" %}}

Όποτε υπάρχει ανάγκη μετατροπής Microsoft<sup>&reg;</sup> Visio αρχεία σε Εικόνες συμπεριλαμβανομένων JPG, PNG, BMP, TIFF και SVG. Το API το κάνει εύκολο και η διαδικασία μετατροπής είναι ίδια. Χρησιμοποιήστε την κλάση Diagram για να φορτώσετε το αρχείο και να καλέσετε τη μέθοδο αποθήκευσης παρέχοντας όνομα εικόνας με πλήρη διαδρομή και SaveFileFormat ως παραμέτρους. Για συγκεκριμένη ρύθμιση εικόνας το API παρέχει [Κλάση ImageSaveOptions](https://apireference.aspose.com/diagram/net/aspose.diagram.saving/imagesaveoptions).

{{% blocks/products/pf/feature-page-code h3="C# Κώδικας για μετατροπή Visio σε μορφές εικόνας" %}}

{{< gist "aspose-com-gists" "99c48491d920f8ba4f0745c29b8c7e7b" "visio-vsd-vsdx-page-to-image.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-bmp vdx-to-png vsdm-to-jpeg vsd-to-tiff vsdx-to-bmp vssm-to-png vss-to-jpeg vssx-to-tiff" >}}

{{% blocks/products/pf/feature-page-section h2="Μετατροπή αρχείων Visio σε PDF" %}}

Το API έχει τη δυνατότητα μετατροπής visio μορφών σε PDF. Η διαδικασία μετατροπής είναι απλή. Φορτώστε το αρχείο χρησιμοποιώντας την τάξη Diagram. Δημιουργώ ένα [Αντικείμενο Memostream](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream) και αποθηκεύστε το αρχείο visio ως PDF σε ροή χρησιμοποιώντας τη μέθοδο Save με αντικείμενο ροής και SaveFileFormat.PDF ως παραμέτρους. Δημιουργήστε ένα αντικείμενο FileStream για το αρχείο που μετατράπηκε για να το αποθηκεύσετε χρησιμοποιώντας [MemoryStream.WriteTo(FileStream)](https://docs.microsoft.com/en-us/dotnet/api/system.io.memorystream.writeto?view=net-5.0#System_IO_MemoryStream_WriteTo_System_IO_Stream_) μέθοδος. 

{{% blocks/products/pf/feature-page-code h3="C# Κωδικός για μετατροπή Visio σε PDF" %}}

{{< gist "aspose-com-gists" "f7837f256dbaeec060de473b43d80bd1" "convert-visio-to-pdf.cs" >}}

{{% /blocks/products/pf/feature-page-code %}}

{{% /blocks/products/pf/feature-page-section %}}
{{< blocks/products/pf/feature-page-options pairs="vdw-to-pdf vdx-to-pdf vsdm-to-pdf vsd-to-pdf vsdx-to-pdf vssm-to-pdf vss-to-pdf vssx-to-pdf vstm-to-pdf vstx-to-pdf vst-to-pdf vssx-to-pdf vsx-to-pdf vtx-to-pdf" >}}