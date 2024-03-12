ValueSet: SwissImmunizationRecommendationCategories
Id: ch-vacd-recommendation-categories-vs
Title: "CH VACD Recommendation-Categories for Immunizations"
Description: "Immunization recommendation categories."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-recommendation-categories-vs"
* ^status = #active
* ^experimental = false


* $sct#42284007 "Administration of vaccine product containing only live attenuated Mycobacterium bovis antigen (procedure)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "BCG-Impfung"

* $ch-vacd-recommendation-categories-cs#41501 "REC_BASE"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Empfohlene Basisimpfungen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccinations recommandées de base"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Vaccinazioni raccomandate di base"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vaccinaziuns da basa recumandadas"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Recommended primary vaccinations"
* $ch-vacd-recommendation-categories-cs#41502 "REC_COMPL"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Empfohlene ergänzende Impfungen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccinations recommandées complémentaires"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Vaccinazioni raccomandate complementari"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vaccinaziuns cumplementaras recumandadas"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Recommended booster vaccinations"
* $ch-vacd-recommendation-categories-cs#41503 "REC_RISK"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Empfohlene Impfungen für Risikogruppen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccinations recommandées à des groupes à risque"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Vaccinazioni raccomandate a gruppi a rischio"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vaccinaziuns recumandadas per gruppas da ristga"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Recommended vaccinations for risk groups"
* $ch-vacd-recommendation-categories-cs#41504 "REC_NONE"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Impfungen ohne Empfehlungen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccinations sans recommandation d’utilisatio"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Vaccinazioni senza raccomandazione d’utilizzo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vaccinaziuns senza recumandaziuns"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Vaccinations without recommendations"