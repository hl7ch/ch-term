ValueSet: SwissRecommendationForecastStatus
Id: ch-vacd-recommendation-forecast-status-vs
Title: "CH VACD Swiss Recommendation Forecast Status"
Description: "Swiss Recommendation Forecast Status"
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-recommendation-forecast-status-vs"
* ^status = #active
* ^experimental = false

* $ch-vacd-recommendation-forecast-status-cs#due "Due"
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


* $ch-vacd-recommendation-forecast-status-cs#overdue "Overdue"
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

* $ch-vacd-recommendation-forecast-status-cs#immune "Immune"
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

* $ch-vacd-recommendation-forecast-status-cs#consultadvise "Consult Advice"
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

* $ch-vacd-recommendation-forecast-status-cs#indicated "Indicated"
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


* $ch-vacd-recommendation-forecast-status-cs#contraindicated "Contraindicated"
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

* $ch-vacd-recommendation-forecast-status-cs#complete "Complete"
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

* $ch-vacd-recommendation-forecast-status-cs#notrelevant "NotRelevant"
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
