CodeSystem: DCMUID
Id: dcmuid
Title: "DICOM Unique Identifiers (UIDs)"
Description: "A code system representing DICOM Unique Identifiers (UIDs), as per https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html"
* ^url = "urn:oid:1.2.840.10008.2.6.1"
* ^status = #active
* ^experimental = false
* ^content = #fragment
* ^caseSensitive = true

// Codes are defined in https://dicom.nema.org/medical/dicom/current/output/chtml/part06/chapter_A.html

// We only include codes that are used in DocumentEntry.formatCode
* #1.2.840.10008.5.1.4.1.1.88.59 "DICOM Manifest (DICOM KOS SOP Class UID)"
  * ^definition = "DICOM Manifest (DICOM KOS SOP Class UID)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "KOS Dokument"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Document KOS"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Documento KOS"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Document KOS"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "IHE KOS document"