CodeSystem: ServiceRequestCategory
Id: servicerequest-category
Title: "ServiceRequest Category"
Description: "Codes supplement with translations for the category of service requests used to define the requested service."
* ^experimental = false
* ^caseSensitive = true
* ^content = #supplement
* ^supplements = $sct

// CH LAB-Order #RequestForLabExam	"Anforderung von Laboruntersuchungen"	"Electronic ordering of laboratory tests and/or panels"
* $sct#15220000 "Laboratory test (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Laboratory test"

// CH LAB-Order #RequestForHistopathExam	"Anforderung von histopathologischen Untersuchungen"	"Electronic ordering of histopathologic tests and/or panels"
* $sct#252416005 "Histopathology test (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Histopathology test"

// CH RAD-Order #ImagingRequest	"Bildgebende Diagnostik"
* $stc#363679005 "Imaging (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Imaging"

// CH RAD-Order #ImagingRequestWithIntervention	"Bildgebende Diagnostik und Intervention"  
* $sct#258174001 "Imaging guidance procedure (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Imaging guidance procedure"

// CH RAD-Order #RadIntervention	"Interventionelle Radiologie"
* $sct#708174004 "Interventional radiology service (qualifier value)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Interventional radiology service"  

// CH LAB-Order #RequestFor2ndOpinion	"Anforderung einer Zweitmeinung"	"Electronic ordering of 2nd opinion"
// CH RAD-Order #SecondOpinion	"Zweitmeinung"
* $sct#77406008 "Confirmatory medical consultation (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Second or third medical opinion"

// CH RAD-Order #RemoteReporting	"Fernbefundung"
* $sct#763184009 "Telepractice consultation (procedure)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Telepractice consultation"

// CH LAB-Order #RequestForPrecedentReport	"Anforderung vorangehender Laborberichte"	"Electronic ordering of laboratory diagnositic reports"
* $sct#4241000179101 "Laboratory report (record artifact)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Laboratory report"

// CH RAD-Order #RequestForPreviousReport	"Befundbericht früherer Untersuchung(en)"
* $sct#371527006 "Radiology report (record artifact)"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Radiology report"

// CH LAB-Order #RequestForPrecedentReportAndImages	"Anforderung vorangehender Bilddokumente"	"Electronic ordering of laboratory images"
// CH RAD-Order #RequestForPreviousReportAndImages	"Bilder und Befundberichte früherer Untersuchung(en)"
// searched for images and similar
 
// CH LAB-Order  #RequestForAdditionalExam	"Nachverordnung von weiteren Laboruntersuchungen bei derselben Probe"	"Electronic ordering of additional laboratory tests for referenced specimen"
// CH LAB-Order #ProposalForAdditionalExam	"Vorschlag für weitere Untersuchungen"	"Electronic proposal for additional exam"
// searched for additional, follow-up and similar
