ValueSet: ServiceRequestCategory
Id: servicerequest-category
Title: "ServiceRequest Category"
Description: "Codes for the category of service request used to define the requested service."
* ^experimental = false
* include codes from system http://fhir.ch/ig/ch-term/CodeSystem/servicerequest-category


/*
* $77406008 "Confirmatory medical consultation (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Second or third medical opinion"

* $185316007 "Indirect encounter (procedure)" // RemoteReporting - Fernbefundung
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Indirect encounter"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "rencontre indirecte"

* $sct#15220000 "Laboratory test (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Laboratory test"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Laboruntersuchung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "analyse de laboratoire"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "analyse de laboratoire"

* $sct#252416005 "Histopathology test (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Histopathology test"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "examen histopathologique"

* $sct#363679005 "Imaging (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Imaging"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "imagerie"

* $sct#708174004 "Interventional radiology service (qualifier value)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Interventional radiology service"
*/