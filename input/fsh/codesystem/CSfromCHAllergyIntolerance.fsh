CodeSystem: AllergyIntoleranceClinicalStatus
Id: allergyintolerance-clinical-supplement
Title: "CH AllergyIntolerance Clinical Status"
Description: "Code supplement with translations of CHAllergyIntolerance clinical status"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-clinical-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical"
* #active "Active"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Aktiv"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Actif"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Attiva"
* #inactive "Inactive"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Inaktiv"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Inactif"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Inattiva"
* #resolved "Resolved"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Behoben"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Résolu"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Risolta"

CodeSystem: AllergyIntoleranceVerificationStatus
Id: allergyintolerance-verification-supplement
Title: "CH AllergyIntolerance Verification Status"
Description: "Code supplement with translations of CHAllergyIntolerance verification status"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-verification-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification"
* #unconfirmed "Unconfirmed"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unbestätigt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Pas confirmé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Non confermata"
* #confirmed "Confirmed"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Bestätigt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Confirmé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Confermata"
* #refuted "Refuted"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Widerlegt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Réfuté"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Contestata"
* #entered-in-error "Entered in Error"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Irrtümlich eingegeben"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Saisie erronée"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Immessa per errore"

CodeSystem: AllergyIntoleranceType
Id: allergyintolerance-type-supplement
Title: "CH AllergyIntolerance Type"
Description: "Code supplement with translations of CHAllergyIntolerance type"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-type-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-type"
* #allergy "Allergy"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Allergie"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Allergia"
* #intolerance "Intolerance"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Intoleranz"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Intolérance"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Intolleranza"

CodeSystem: AllergyIntoleranceCriticalityStatus
Id: allergyintolerance-criticality-supplement
Title: "CH AllergyIntolerance Criticality Status"
Description: "Code supplement with translations of CHAllergyIntolerance criticality status"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-criticality-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-criticality"
* #low "Low Risk"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Geringes Risiko"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Risque faible"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Basso rischio"
* #high "High Risk"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Hohes Risiko"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Risque élevé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alto rischio"
* #unable-to-assess "Unable to Assess Risk"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Risikobewertung nicht möglich"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Impossible d’évaluer le risque"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Rischio non valutabile"

CodeSystem: AllergyIntoleranceSeverityStatus
Id: allergyintolerance-severity-supplement
Title: "CH AllergyIntolerance Severity Status"
Description: "Code supplement with translations of CHAllergyIntolerance severity status"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-severity-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/reaction-event-severity"
* #mild "Mild"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Mild"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Faible"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Lieve"
* #moderate "Moderate"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Moderat"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Moyen"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Moderata"
* #severe "Severe"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Schwer"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Grave"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Grave"

CodeSystem: AllergyIntoleranceCategory
Id: allergyintolerance-category-supplement
Title: "CH AllergyIntolerance Category"
Description: "Code supplement with translations of CHAllergyIntolerance category"
* ^url = "http://fhir.ch/ig/ch-allergyintolerance/CodeSystem/allergyintolerance-category-supplement"
* ^status = #draft
* ^experimental = true
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/allergy-intolerance-category"
* #food "Food"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Lebensmittel"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "aliment"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "alimento"
* #medication "Medication"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Arzneimittel"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "médicament"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "medicamento"
* #environment "Environment"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Umweltstoffe"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "environnement"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "ambiente"
* #biologic "Biologic"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Biologische Präparate"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "biologique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "biologico"
