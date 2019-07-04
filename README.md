# CH-EPR Implementation Guide (FHIR)

Implementation Guide for the meta data specified in the framework of Annex 3 of the [FDHA Ordinance](https://www.bag.admin.ch/bag/de/home/gesetze-und-bewilligungen/gesetzgebung/gesetzgebung-mensch-gesundheit/gesetzgebung-elektronisches-patientendossier.html) on the electronic patient record in Switzerland.

This implemenation guide is based on the [CH-EPR - Electronic Patient Record repository](http://ehealthsuisse.art-decor.org/index.php?prefix=ch-epr-) [ART-DECOR®](https://www.art-decor.org/mediawiki/index.php/Main_Page) which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/).

Please report and note current issues that are pending or errors under [ART-DECOR Issues](https://art-decor.org/art-decor/decor-issues--ch-epr-). 

Further information on the publications and process may be found [here](https://www.e-health-suisse.ch/fileadmin/user_upload/Dokumente/2017/D/171002_Verantwortlichkeiten_Prozess_Metadaten_D.pdf) 

## Conversion notes between Art-Decor and this Implementation Guide

2.1 Rolle der Autorin oder des Autors DocumentEntry.author.authorRole (OID: 2.16.756.5.30.1.127.3.10.1.1.3)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.1.3
* Dahinterliegends Codesystem 2.16.756.5.30.1.127.3.10.6 hat bei [refdata](http://oid.refdata.ch/Public/OidDetail.aspx) für die OID den Eintrag: sbMtchTpUsrRl, ist das der richtige CodeName?
* In Art-Decor könnte Copyright Notiz gelöscht werden, ist nicht mehr SNOMED

2.2 Fachrichtung der Autorin oder des Autors DocumentEntry.authorSpeciality (OID: 2.16.756.5.30.1.127.3.10.1.1.4)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.1.4&effectiveDate=2018-08-14T16:04:21&language=en-US
* Was sind die Namen der dahinterliegenden Codesysteme?  In [refdata](http://oid.refdata.ch/Public/OidDetail.aspx) sind sie noch nicht registriert.
  2.16.756.5.30.1.127.3.5 - urn:oid:2.16.756.5.30.1.127.3.5
  2.16.756.5.30.1.127.3.6 - urn:oid:2.16.756.5.30.1.127.3.6

2.3 Organisatorischer Typ der Gesundheitseinrichtung DocumentEntry.healthcareFacilityTypeCode (OID: 2.16.756.5.30.1.127.3.10.1.11)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.11&effectiveDate=2019-06-20T16:46:45&language=en-US
* 91154008	Free-standing birthing center (environment) ist in Art-Decor definert aber nicht in Revision 2.0 von Anhang 3

2.4 Fachrichtung der Gesundheitseinrichtung DocumentEntry.practiceSettingCode (OID: 2.16.756.5.30.1.127.3.10.1.18)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.18&effectiveDate=2019-06-12T15:34:20&language=en-US
* 394821009	Occupational medicine (qualifier value) ist in Art-Decor definert aber nicht in Revision 2.0 von Anhang 3

2.5 Dokumentenklasse DocumentEntry.classCode (OID: 2.16.756.5.30.1.127.3.10.1.3)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.3&effectiveDate=2019-06-07T16:46:39&language=en-US
* Was ist der Name des dahinterliegenden Codesystemes?  In [refdata](http://oid.refdata.ch/Public/OidDetail.aspx) ist es nicht registriert.
2.16.756.5.30.1.127.3.4

2.6 Dokumententyp DocumentEntry.typeCode (OID: 2.16.756.5.30.1.127.3.10.1.27) 
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.27&effectiveDate=2019-06-08T09:42:21&language=en-US
* Code für Image reference (foundation metadata concept) 900000000000471000 in Art-Decor ist anders als in Version 2.0: 900000000000471006
* Vesion 2.0: 765492005 Nond-drung prescription record (record artifact) -> Non-drug ... (in Art-Decor korrekt, siehe auch http://browser.ihtsdotools.org/?perspective=full&conceptId1=765492005)

2.7 Zulässige Dokumententypen nach Dokumentenklasse DocumentEntry.classCode_DocumentEntry.typeCode_mapping (OID: 2.16.756.5.30.1.127.77.10.1.30)
TODO ConceptMap mapping?

2.8 Dokumentierter Vorgang Value Set: DocumentEntry.eventCodeList (OID: 2.16.756.5.30.1.127.3.10.1.8)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.8&effectiveDate=2017-11-15T11:33:59&language=en-US

* eventCodeList ValueSet from Art-Decor contains only dynamic reference to DICOM codesystem. This should be resolved that all valuesets are statically defined as in the other valuesets (TODO).
```
   <compose>
      <include canonicalUri="urn:oid:1.2.840.10008.6.1.19"/>
   </compose>
````

1.2.840.10008.2.6.1 -> DICOM
1.2.840.10008.2.16.4 -> DICOM wo ist die Definition wie sich das Art-Decor Codesystem zusammensetzt? http://dicom.nema.org/medical/dicom/current/output/chtml/part16/PS3.16.html
1.3.6.1.4.1.19376.1.2.3 -> IHE

2.9 Sprache DocumentEntry.languageCode (OID: 2.16.756.5.30.1.127.3.10.1.13)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.13&effectiveDate=2019-06-13T11:54:18&language=en-US
* Rev 2.0 gibt für Other Codeoid 2.16.756.5.30.1.127.3.10.12 (nicht in refdata) an, Art-Decor definiert 2.16.756.5.30.1.127.3.4

2.10 Administratives Geschlecht der Patientin oder des Patienten DocumentEntry.sourcePatientInfo.PID-8 (OID: 2.16.840.1.113883.4.642.3.1)
TODO Map ValueSet?

2.11 Vertraulichkeitsstufe DocumentEntry.confidientialityCode (OID: 2.16.756.5.30.1.127.3.10.1.5)

2.12 Detailliertes technisches Format DocumentEntry.formatCode (OID: 2.16.756.5.30.1.127.3.10.1.9)
https://art-decor.org/art-decor/decor-valuesets--ch-epr-?id=2.16.756.5.30.1.127.3.10.1.13&effectiveDate=2019-06-13T11:54:18&language=en-US

2.16.756.5.30.1.127.3.10.10 -> Name Codeystem? noch nicht in refdata. Gibt auch noch Fehler dass es der Ig nicht auflösen kann.

2.13 MIME Type DocumentEntry.mimeType (OID: 2.16.756.5.30.1.127.3.10.1.16)
oid 2.16.840.1.113883.5.79 changed to v3-mediaType Codesystem  http://terminology.hl7.org/CodeSystem/v3-mediaType

2.14 Grund für das Bereitstellen SubmissionSet.contentTypeCode (OID: 2.16.756.5.30.1.127.3.10.1.40)

2.15 Rolle der bereitstellenden Person SubmissionSet.Author.AuthorRole (OID: 2.16.756.5.30.1.127.3.10.1.41)


## Creation/Update of implementation guide

1. run ant script to convert art-decor valuesets for the necessary ig resources in directory art-decor

```
cd art-decor/
ant

...skip
BUILD SUCCESSFUL
```

2. list new resources in implementationguite\ch.fhir.ig.epr-2.x.x.xml

3. run IG publisher

```
java -jar ./org.hl7.fhir.publisher.cli.jar -ig ./ig.json
```

4. commit or make a pull request, continous build result are [here](http://build.fhir.org/ig/hl7ch/ch-epr/index.html).