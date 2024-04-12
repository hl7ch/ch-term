CodeSystem: ServiceRequestCategory
Id: servicerequest-category
Title: "ServiceRequest Category"
Description: "Codes for the category of service request used to define the requested service."
* ^experimental = false
* ^caseSensitive = true

// CH LAB-Order
* #RequestForLabExam	"Anforderung von Laboruntersuchungen"	"Electronic ordering of laboratory tests and/or panels"
* #RequestForAdditionalExam	"Nachverordnung von weiteren Laboruntersuchungen bei derselben Probe"	"Electronic ordering of additional laboratory tests for referenced specimen"
* #RequestForPrecedentReport	"Anforderung vorangehender Laborberichte"	"Electronic ordering of laboratory diagnositic reports"
* #RequestForPrecedentReportAndImages	"Anforderung vorangehender Bilddokumente"	"Electronic ordering of laboratory images"
* #RequestFor2ndOpinion	"Anforderung einer Zweitmeinung"	"Electronic ordering of 2nd opinion"
* #ProposalForAdditionalExam	"Vorschlag für weitere Untersuchungen"	"Electronic proposal for additional exam"
* #RequestForHistopathExam	"Anforderung von histopathologischen Untersuchungen"	"Electronic ordering of histopathologic tests and/or panels"

// CH RAD-Order
* #RequestForPreviousReport	"Befundbericht früherer Untersuchung(en)"
* #RequestForPreviousReportAndImages	"Bilder und Befundberichte früherer Untersuchung(en)"
* #ImagingRequest	"Bildgebende Diagnostik"
* #RadIntervention	"Interventionelle Radiologie"
* #SecondOpinion	"Zweitmeinung"
* #ImagingRequestWithIntervention	"Bildgebende Diagnostik und Intervention"
* #RemoteReporting	"Fernbefundung"