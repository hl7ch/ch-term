# CH-EPR Implementation Guide (FHIR)

Implementation Guide for the meta data specified in the framework of Annex 3 and Annex 9 of the [FDHA Ordinance](https://www.bag.admin.ch/bag/de/home/gesetze-und-bewilligungen/gesetzgebung/gesetzgebung-mensch-gesundheit/gesetzgebung-elektronisches-patientendossier.html) on the electronic patient record in Switzerland.

This implemenation guide is based on the [CH-EPR - Electronic Patient Record repository](http://ehealthsuisse.art-decor.org/index.php?prefix=ch-epr-) [ART-DECOR®](https://www.art-decor.org/mediawiki/index.php/Main_Page) which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/).

Please report and note current issues that are pending or errors under [ART-DECOR Issues](https://art-decor.org/art-decor/decor-issues--ch-epr-). 

Further information on the publications and process may be found [here](https://www.e-health-suisse.ch/fileadmin/user_upload/Dokumente/2017/D/171002_Verantwortlichkeiten_Prozess_Metadaten_D.pdf) 

You can download this Implementation Guide in npm format from [here](package.tgz). 

## Conversion notes between Art-Decor and this Implementation Guide

### Annex 3

2.1 Rolle der Autorin oder des Autors DocumentEntry.author.authorRole (OID: 2.16.756.5.30.1.127.3.10.1.1.3)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.1.3

2.2 Fachrichtung der Autorin oder des Autors DocumentEntry.authorSpeciality (OID: 2.16.756.5.30.1.127.3.10.1.1.4)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.1.4&effectiveDate=2018-08-14T16:04:21&language=en-US

2.3 Organisatorischer Typ der Gesundheitseinrichtung DocumentEntry.healthcareFacilityTypeCode (OID: 2.16.756.5.30.1.127.3.10.1.11)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.11&effectiveDate=2019-06-20T16:46:45&language=en-US

2.4 Fachrichtung der Gesundheitseinrichtung DocumentEntry.practiceSettingCode (OID: 2.16.756.5.30.1.127.3.10.1.18)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.18&effectiveDate=2019-06-12T15:34:20&language=en-US

2.5 Dokumentenklasse DocumentEntry.classCode (OID: 2.16.756.5.30.1.127.3.10.1.3)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.3&effectiveDate=2019-06-07T16:46:39&language=en-US

2.6 Dokumententyp DocumentEntry.typeCode (OID: 2.16.756.5.30.1.127.3.10.1.27) 
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.27&effectiveDate=2019-06-08T09:42:21&language=en-US
* Vesion 2.0: 765492005 Nond-drung prescription record (record artifact) -> Non-drug ... (in Art-Decor korrekt, siehe auch http://browser.ihtsdotools.org/?perspective=full&conceptId1=765492005), created a [created spec issue](https://gazelle.ihe.net/jira/servicedesk/customer/portal/8/EHS-236)

2.7 Zulässige Dokumententypen nach Dokumentenklasse DocumentEntry.classCode_DocumentEntry.typeCode_mapping (OID: 2.16.756.5.30.1.127.77.10.1.30)
TODO ConceptMap mapping?

2.8 Dokumentierter Vorgang Value Set: DocumentEntry.eventCodeList (OID: 2.16.756.5.30.1.127.3.10.1.8)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.8&effectiveDate=2017-11-15T11:33:59&language=en-US

1.2.840.10008.2.6.1 -> DICOM
1.2.840.10008.2.16.4 -> DICOM wo ist die Definition wie sich das Art-Decor Codesystem zusammensetzt? http://dicom.nema.org/medical/dicom/current/output/chtml/part16/PS3.16.html
1.3.6.1.4.1.19376.1.2.3 -> IHE

2.9 Sprache DocumentEntry.languageCode (OID: 2.16.756.5.30.1.127.3.10.1.13)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.13&effectiveDate=2019-06-13T11:54:18&language=en-US

2.10 Administratives Geschlecht der Patientin oder des Patienten DocumentEntry.sourcePatientInfo.PID-8 (OID: 2.16.840.1.113883.4.642.3.1)
Referenziert FHIR ValueSet direkt

2.11 Vertraulichkeitsstufe DocumentEntry.confidentialityCode (OID: 2.16.756.5.30.1.127.3.10.1.5)
* [Annex 3: Typo confidientialityCode instead of confidentialityCode](https://gazelle.ihe.net/jira/projects/EHS/issue/EHS-237)

2.12 Detailliertes technisches Format DocumentEntry.formatCode (OID: 2.16.756.5.30.1.127.3.10.1.9)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.13&effectiveDate=2019-06-13T11:54:18&language=en-US

2.13 MIME Type DocumentEntry.mimeType (OID: 2.16.756.5.30.1.127.3.10.1.16)
oid 2.16.840.1.113883.5.79 changed to v3-mediaType Codesystem  http://terminology.hl7.org/CodeSystem/v3-mediaType

2.14 Grund für das Bereitstellen SubmissionSet.contentTypeCode (OID: 2.16.756.5.30.1.127.3.10.1.40)

2.15 Rolle der bereitstellenden Person SubmissionSet.Author.AuthorRole (OID: 2.16.756.5.30.1.127.3.10.1.41)

### Annex 9

2.1 Typ der Gesundheitsfachperson Value Set: HCProfessional.hcProfession (OID: 2.16.756.5.30.1.127.3.10.8.1)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.8.1

2.2 Spezialisierung der Gesundheitsfachperson Value Set: HCProfessional.hcSpecialisation (OID: 2.16.756.5.30.1.127.3.10.8.2)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.8.2

* Code 1026 - Oral and maxillofacial surgery 
2.16.756.5.30.1.127.3.6 hat die falsche OID, sollte 2.16.756.5.30.1.127.3.5 sein [Annex 9: Typo 2.2 Spezialisierung der Gesundheitsfachperson](https://gazelle.ihe.net/jira/projects/EHS/issue/EHS-238)

2.3 Zuordnung Spezialisierung Gesundheitsfachperson zum Typ der Gesundheitsfachperson Value Set: HCProfessional.hcProfessionSpecialisationMap (OID: 2.16.756.5.30.1.127.3.10.8.3)
TODO ConceptMap

### CodeSystems

* codesystem names will be registered in refdata by ehealth suisse, will be added to art-decor to by ehealth suisse
2.16.756.5.30.1.127.3.4 SNOMED CT Swiss Extension
2.16.756.5.30.1.127.3.5 ch-ehealth-codesystem-medreg
2.16.756.5.30.1.127.3.6 ch-ehealth-codesystem-nareg
2.16.756.5.30.1.127.3.10.6  ch-ehealth-codesystem-role
2.16.756.5.30.1.127.3.10.9  ch-ehealth-codesystem-hpd
2.16.756.5.30.1.127.3.10.10 ch-ehealth-codesystem-format
2.16.756.5.30.1.127.3.10.12 ch-ehealth-codesystem-language

## Creation/Update of implementation guide

1. run ant script to convert art-decor valuesets for the necessary ig resources in directory art-decor

```
cd art-decor/
ant

...skip
BUILD SUCCESSFUL
```

2. list new resources in implementationguite\ch.fhir.ig.epr.xml

3. run IG publisher

```
java -jar ./org.hl7.fhir.publisher.cli.jar -ig ./ig.json
```

4. commit or make a pull request, continous build result are [here](http://build.fhir.org/ig/hl7ch/ch-epr/index.html)