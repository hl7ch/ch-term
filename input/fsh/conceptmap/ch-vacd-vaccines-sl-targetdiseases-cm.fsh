Instance: ch-vacd-vaccines-sl-targetdiseases-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-vaccines-sl-targetdiseases-cm"
* name = "SwisslegacyToTargetDiseaseMapping"
* title = "Old Swiss vaccine codes To TargetDisease Mapping"
* description = "ConceptMap for mapping Old Swiss vaccine codes to TargetDisease according to the correcsponding valuesets"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-oldswiss-vaccines-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"


// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////
* group[+].id = "OldVaccinesToTargetdisease"
* group[=].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #14
* group[=].element[=].display = "MoRu-Viraten"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #16
* group[=].element[=].display = "Orochol E"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display = "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #17
* group[=].element[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #23
* group[=].element[=].display = "Triviraten"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #25
* group[=].element[=].display = "Vivotif L"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display = "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #35
* group[=].element[=].display = "Infanrix DTPa"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #39
* group[=].element[=].display = "Infanrix Penta"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #47
* group[=].element[=].display = "Attenuvax"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #48
* group[=].element[=].display = "BCG"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display = "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #53
* group[=].element[=].display = "HBVAXPRO 5"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #55
* group[=].element[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #56
* group[=].element[=].display = "Meruvax"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #73
* group[=].element[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #74
* group[=].element[=].display = "Twinrix 360/10"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #75
* group[=].element[=].display = "Pluserix"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #76
* group[=].element[=].display = "Acel Immune"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #77
* group[=].element[=].display = "Acel P"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #78
* group[=].element[=].display = "Act-Hib"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #79
* group[=].element[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #80
* group[=].element[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #81
* group[=].element[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #82
* group[=].element[=].display = "Anatoxal Di"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #83
* group[=].element[=].display = "Anatoxal Te"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #84
* group[=].element[=].display = "Anatoxal Te N"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #86
* group[=].element[=].display = "Arilvax"
* group[=].element[=].target[+].code = #16541001
* group[=].element[=].target[=].display = "Yellow fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #87
* group[=].element[=].display = "BCG Vaccin Mérieux"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display = "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #88
* group[=].element[=].display = "Biviraten"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #91
* group[=].element[=].display = "Ervevax"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #92
* group[=].element[=].display = "HibTiter"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #93
* group[=].element[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #94
* group[=].element[=].display = "Lyssavac Berna"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #96
* group[=].element[=].display = "MM Vax"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #97
* group[=].element[=].display = "Mumaten"
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #98
* group[=].element[=].display = "Pedvax"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #99
* group[=].element[=].display = "Pentacoq"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #100
* group[=].element[=].display = "Pnu-Immune"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #101
* group[=].element[=].display = "Polio Salk"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #102
* group[=].element[=].display = "Polio Sabin"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #103
* group[=].element[=].display = "Poloral"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #106
* group[=].element[=].display = "Tetracoq"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #107
* group[=].element[=].display = "Tetramune"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #110
* group[=].element[=].display = "Vaqta"
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #111
* group[=].element[=].display = "Rubeaten"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #112
* group[=].element[=].display = "Rudivax"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #115
* group[=].element[=].display = "Havrix 360"
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #117
* group[=].element[=].display = "Almevax"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #118
* group[=].element[=].display = "Hevac B"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #119
* group[=].element[=].display = "MMR-I"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #120
* group[=].element[=].display = "Moruman"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #121
* group[=].element[=].display = "Rimparix"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #122
* group[=].element[=].display = "Rubevac"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #123
* group[=].element[=].display = "Trimovax"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #126
* group[=].element[=].display = "Ditanrix pediatric"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #127
* group[=].element[=].display = "Eolarix"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #128
* group[=].element[=].display = "FSME-Immun Injekt"
* group[=].element[=].target[+].code = #712986001
* group[=].element[=].target[=].display = "Central European encephalitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #133
* group[=].element[=].display = "ProHibit"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #134
* group[=].element[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #136
* group[=].element[=].display = "Celtura"
* group[=].element[=].target[+].code = #719865001
* group[=].element[=].target[=].display = "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #137
* group[=].element[=].display = "Focetria"
* group[=].element[=].target[+].code = #719865001
* group[=].element[=].target[=].display = "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #138
* group[=].element[=].display = "K1, K2, K3"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #139
* group[=].element[=].display = "Koprowski"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #141
* group[=].element[=].display = "Pandemrix"
* group[=].element[=].target[+].code = #719865001
* group[=].element[=].target[=].display = "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #142
* group[=].element[=].display = "Prohibit DTP"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #143
* group[=].element[=].display = "TAB oral"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display = "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #144
* group[=].element[=].display = "Variola"
* group[=].element[=].target[+].code = #67924001
* group[=].element[=].target[=].display = "Smallpox (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #147
* group[=].element[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #148
* group[=].element[=].display = "Polio Lilly"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #151
* group[=].element[=].display = "Di Anatoxal"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #154
* group[=].element[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #155
* group[=].element[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #162
* group[=].element[=].display = "HBVAX DNA 5"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #163
* group[=].element[=].display = "HBVAX DNA 10"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #164
* group[=].element[=].display = "HBVAX DNA 40"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #165
* group[=].element[=].display = "Havrix junior"
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #166
* group[=].element[=].display = "Infanrix"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #168
* group[=].element[=].display = "Tanrix"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #169
* group[=].element[=].display = "Vaccin variole"
* group[=].element[=].target[0].code = #67924001
* group[=].element[=].target[=].display = "Smallpox (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #170
* group[=].element[=].display = "Engerix-B 40"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #172
* group[=].element[=].display = "Hepavax"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[+].code = #95
* group[=].element[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[0].code = #23511006 
* group[=].element[=].target[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
		
