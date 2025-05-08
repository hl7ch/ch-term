CodeSystem: SwissRecommendationForecastStatusCodesystem
Id: ch-vacd-recommendation-forecast-status-cs
Title: "CH VACD Swiss Recommendation Forecast Status"
Description: "Immunization recommendation forecast status values."
* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-forecast-status-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-04-28T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true

* #due "Due"
  * ^definition = "The patient is due for their next vaccination."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten/der Patientin ist fällig."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient doit recevoir son prochain vaccin."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente deve effettuare la prossima vaccinazione."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "La pazienta sto survegnir la proxima vaccinaziun."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is due for their next vaccination."


* #overdue "Overdue"
  * ^definition = "The patient is considered overdue for their next vaccination."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Die nächste Impfung des Patienten/der Patientin ist überfällig."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est en retard pour son prochain vaccin."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è in ritardo per la prossima vaccinazione."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "La pazienta vegn considerada sco danvanz per sia proxima vaccinaziun."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is considered overdue for their next vaccination."

* #immune "Immune"
  * ^definition = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient/die Patientin ist gegen die Zielkrankheit immun, und eine weitere Impfung dagegen würde wahrscheinlich keinen Nutzen bringen."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient est immunisé contre la maladie cible, et une immunisation supplémentaire n’est pas susceptible d’apporter de bénéfice."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente è immune alla malattia target ed è improbabile che un'ulteriore immunizzazione apporti benefici."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Il pazient è immun cunter la malsogna da mira, ed in'ulteriura immunisaziun cunter la malsogna na po betg chaschunar avantatgs."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."

* #consultadvise "Consult Advice"
  * ^definition = "The patient may be contraindicated but get health care advice."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient/die Patientin kann eine Kontraindikation aufweisen, erhält aber eine Gesundheitsberatung."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient pourrait présenter une contre-indication. Demandez conseil à un spécialiste."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente potrebbe avere una controindicazione, ma riceve una consulenza sanitaria."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Il pazient po s'annunziar, ma po sa laschar cussegliar en il sectur da sanadad."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient may be contraindicated but get health care advice."

* #indicated "Indicated"
  * ^definition = "The patient is indicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Für den Patienten/die Patientin sind weitere Dosen indiziert."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Des doses supplémentaires sont indiquées pour le patient."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente può ricevere ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Il pazient è inditgà per ulteriuras dosas."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is indicated for further doses."


* #contraindicated "Contraindicated"
  * ^definition = "The patient is contraindicated for further doses."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Für den Patienten/die Patientin sind weitere Dosen kontraindiziert."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Des doses supplémentaires sont contre-indiquées pour le patient."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Per il paziente è controdindicato  ricevere ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Tar ulteriuras dosas vegn la pazienta u il pazient annunzià fauss."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is contraindicated for further doses."

* #complete "Complete"
  * ^definition = "The patient is fully protected and no further doses are recommended."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Der Patient/die Patientin ist vollständig geschützt, und es werden keine weiteren Dosen empfohlen."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Le patient bénéficie d’une protection complète, et aucune autre dose n’est recommandée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Il paziente dispone di una protezione completa e non sono raccomandate ulteriori dosi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Il pazient è protegì cumplainamain ed i na vegnan recumandadas naginas ulteriuras dosas."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "The patient is fully protected and no further doses are recommended."

* #notrelevant "NotRelevant"
  * ^definition = "There is no relevance for this patient."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Die Impfung ist für den Patienten/die Patientin nicht relevant."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Cette vaccination n’est pas pertinente pour ce patient."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Non rilevante per questo paziente."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Per quest pazient n'è nagina relevanza."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "There is no relevance for this patient."
