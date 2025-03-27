ValueSet: SnomedCTConceptViralDiseases
Id: snomedct-concept-viraldiseases-vs
Title: "Snomed CT Concept Viral Diseases"
Description: "The list of viral diseases by Snomed CT codes."
* ^url = "http://fhir.ch/ig/ch-term/ValueSet/snomedct-concept-viraldiseases-vs"
* ^status = #active
* ^experimental = false

* include codes from system SNOMED_CT where concept is-a #34014006
* include codes from system SNOMED_CT where concept descendent-of #34014006

/// /////////////////////////////////////
/// /////////////////////////////////////