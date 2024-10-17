CodeSystem: SwissRecommendationForecastStatusCodesystem
Id: ch-vacd-recommendation-forecast-status-cs
Title: "CH VACD Swiss Recommendation Forecast Status"
Description: "Immunization recommendation forecast status values."
* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-forecast-status-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-04-28T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* ^caseSensitive = true

* #due "Due"
  * ^definition = "The patient is due for their next vaccination."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten ist fällig."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient doit recevoir son prochain vaccin."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente deve effettuare la prossima vaccinazione."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten ist fällig."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is due for their next vaccination."


* #overdue "Overdue"
  * ^definition = "The patient is considered overdue for their next vaccination."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten gilt als überfällig."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est considéré comme étant en retard pour sa prochaine vaccination."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è considerato in ritardo per la prossima vaccinazione."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten gilt als überfällig."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."

* #immune "Immune"
  * ^definition = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient ist immun gegen die Zielkrankheit, und eine weitere Immunisierung gegen die Krankheit wird wahrscheinlich keinen Nutzen bringen."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est immunisé contre la maladie cible et une nouvelle immunisation contre la maladie n'est pas susceptible d'apporter un bénéfice."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è immune alla malattia bersaglio e non è probabile che un'ulteriore immunizzazione contro la malattia apporti benefici."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Der Patient ist immun gegen die Zielkrankheit, und eine weitere Immunisierung gegen die Krankheit wird wahrscheinlich keinen Nutzen bringen."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."

* #consultadvise "Consult Advice"
  * ^definition = "The patient may be contraindicated but get health care advice."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient kann kontraindiziert sein, aber lassen Sie sich vom Arzt beraten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient peut être contre-indiqué, mais demandez conseil à votre médecin."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente potrebbe essere controindicato, ma è bene chiedere il parere dell'assistenza sanitaria."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Der Patient kann kontraindiziert sein, aber lassen Sie sich vom Arzt beraten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."

* #indicated "Indicated"
  * ^definition = "The patient is indicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient ist für weitere Dosen indiziert."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est indiqué pour d'autres doses."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è indicato per ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Der Patient ist für weitere Dosen indiziert."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is indicated for further doses."


* #contraindicated "Contraindicated"
  * ^definition = "The patient is contraindicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient ist für weitere Dosen kontraindiziert."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est contre-indiqué pour d'autres doses."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è controindicato per ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Der Patient ist für weitere Dosen kontraindiziert."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is contraindicated for further doses."

* #complete "Complete"
  * ^definition = "The patient is fully protected and no further doses are recommended."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient ist vollständig geschützt und es werden keine weiteren Dosen empfohlen."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est entièrement protégé et aucune autre dose n'est recommandée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è completamente protetto e non sono raccomandate ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Der Patient ist vollständig geschützt und es werden keine weiteren Dosen empfohlen."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."

* #notrelevant "NotRelevant"
  * ^definition = "There is no relevance for this patient."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Es gibt keine Relevanz für diesen Patienten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Il n'y a pas de pertinence pour ce patient."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Non c'è alcuna rilevanza per questo paziente."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Es gibt keine Relevanz für diesen Patienten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "There is no relevance for this patient."
