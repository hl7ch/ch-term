CodeSystem: SwissRecommendationForecastStatusCodesystem
Id: ch-vacd-recommendation-forecast-status-cs
Title: "CH VACD Swiss Recommendation Forecast Status Codesystem"
Description: "Swiss Recommendation Forecast Status Codesystem"
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
  * ^designation[=].value = "The patient is due for their next vaccination."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is due for their next vaccination."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is due for their next vaccination."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is due for their next vaccination."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is due for their next vaccination."


* #overdue "Overdue"
  * ^definition = "The patient is considered overdue for their next vaccination."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."

* #immune "Immune"
  * ^definition = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."

* #consultadvise "Consult Advice"
  * ^definition = "The patient may be contraindicated but get health care advice."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."

* #indicated "Indicated"
  * ^definition = "The patient is indicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient is indicated for further doses."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is indicated for further doses."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is indicated for further doses."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is indicated for further doses."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is indicated for further doses."


* #contraindicated "Contraindicated"
  * ^definition = "The patient is contraindicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient is contraindicated for further doses."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is contraindicated for further doses."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is contraindicated for further doses."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is contraindicated for further doses."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is contraindicated for further doses."

* #complete "Complete"
  * ^definition = "The patient is fully protected and no further doses are recommended."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."

* #notrelevant "NotRelevant"
  * ^definition = "There is no relevance for this patient."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "There is no relevance for this patient."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "There is no relevance for this patient."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "There is no relevance for this patient."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "There is no relevance for this patient."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "There is no relevance for this patient."
