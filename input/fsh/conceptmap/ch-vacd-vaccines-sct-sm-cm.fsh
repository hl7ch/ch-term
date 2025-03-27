Instance: ch-vacd-vaccines-sct-sm-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-vaccines-sct-sm-cm"
* name = "VaccineCodeSMToVaccineCodeSCT"
* title = "Snomed CT VaccineCode  To SwissMedic VaccineCode"
* description = "Mappings from vaccine code to vaccine code"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"

* group[+].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].element[0].code = #871719005
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #683
* group[=].element[=].target[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #450
* group[=].element[=].target[=].display = "FSME-Immun CC"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871866001
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[+].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871751006
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871822003
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871765008
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #991000221105
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[+].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871726005
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871826000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871837004
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #961000221100
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[+].code = #467
* group[=].element[=].target[=].display = "Vivotif"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871875004
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871878002
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871764007
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871887006
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871895005
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871739009
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871831003
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871803007
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871737006
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #247
* group[=].element[=].target[=].display = "Mumpsvax"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #1052328007
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[+].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #520
* group[=].element[=].target[=].display = "Stamaril"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871742003
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #2001000221108
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[+].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #1156183006
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[+].code = #709
* group[=].element[=].target[=].display = "Zostavax"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #67987
* group[=].element[=].target[=].display = "Shingrix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871908002
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871761004
* group[=].element[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #60150
* group[=].element[=].target[=].display = "Rotarix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871724008
* group[=].element[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #59147
* group[=].element[=].target[=].display = "Ixiaro"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #1119349007
* group[=].element[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[+].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equivalent

// added 2023-02-21
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equivalent
// added 2023-05-19
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equivalent
// added 2023-05-19
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equivalent
// added 2023-05-19
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equivalent

//69465	01	Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion	Moderna Switzerland GmbH	B	26.09.2023	26.09.2023	25.09.2028	J07BX
// added 2023-10-10
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equivalent

//69484	01	Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion	Moderna Switzerland GmbH	B	26.09.2023	26.09.2023	25.09.2028	J07BX
// added 2023-10-10
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equivalent

//69488	01	Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis, Injektionsdispersion	Pfizer AG	B	20.09.2023	20.09.2023	19.09.2028	J07BN01
// added 2023-10-10
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #1162643001
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #29061000087103
* group[=].element[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equivalent

// added 2023-05-19
* group[=].element[+].code = #1252708008
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|871873006|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)': The source code 'http://snomed.info/sct|871873006|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871873006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|871919004|'Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)': The source code 'http://snomed.info/sct|871919004|Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871919004
* group[=].element[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #relatedto


//ERROR, http://snomed.info/sct|1119254000|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119254000|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119254000
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119254000|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|981000221107|'Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product': The source code 'http://snomed.info/sct|981000221107|Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #981000221107
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1181000221105|'Vaccine product containing only Influenza virus antigen (medicinal product)': The source code 'http://snomed.info/sct|1181000221105|Vaccine product containing only Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1181000221105
* group[=].element[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #583
* group[=].element[=].target[=].display = "Fluarix"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #614
* group[=].element[=].target[=].display = "Inflexal V"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #58271
* group[=].element[=].target[=].display = "Optaflu"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #660
* group[=].element[=].target[=].display = "Influvac plus"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #373
* group[=].element[=].target[=].display = "Mutagrip"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #62961
* group[=].element[=].target[=].display = "Fluarix Tetra"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #58317
* group[=].element[=].target[=].display = "Fluad"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #59267
* group[=].element[=].target[=].display = "Agrippal"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #485
* group[=].element[=].target[=].display = "Influvac"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66427
* group[=].element[=].target[=].display = "VaxigripTetra"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #68087	
* group[=].element[=].target[=].display = "Influvac Tetra"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66161
* group[=].element[=].target[=].display = "Foclivia (Durchstechflasche)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66156
* group[=].element[=].target[=].display = "Foclivia (Fertigspritze)"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1861000221106|'Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)': The source code 'http://snomed.info/sct|1861000221106|Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1861000221106
* group[=].element[=].display = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target.code = #696
* group[=].element[=].target.display = "BCG SSI"
* group[=].element[=].target.equivalence = #relatedto

//ERROR, http://snomed.info/sct|1991000221106|'Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)': The source code 'http://snomed.info/sct|1991000221106|Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1991000221106
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #relatedto


//ERROR, http://snomed.info/sct|1209197008|'Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)': The source code 'http://snomed.info/sct|1209197008|Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1209197008
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)"
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1981000221108|'Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)': The source code 'http://snomed.info/sct|1981000221108|Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1981000221108
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* group[=].element[=].target[+].code = #66037	
* group[=].element[=].target[=].display = "Menjugate liquid"
* group[=].element[=].target[=].equivalence = #relatedto


//ERROR, http://snomed.info/sct|1119220001|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119220001|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119220001
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119220001|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #relatedto


// ERROR, http://snomed.info/sct|840563003|'Vaccine product containing Dengue virus antigen (medicinal product)': The source code '840563003|Vaccine product containing Dengue virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #840563003
* group[=].element[=].display = "Vaccine product containing Dengue virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #69403
* group[=].element[=].target[=].display = "Qdenga 0.5 ml"
* group[=].element[=].target[=].equivalence = #relatedto

// ERROR, http://snomed.info/sct|836421005|'Vaccine product containing Ebolavirus antigen (medicinal product)': The source code '836421005|Vaccine product containing Ebolavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836421005
* group[=].element[=].display = "Vaccine product containing Ebolavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #68358
* group[=].element[=].target[=].display = "Ervebo"
* group[=].element[=].target[=].equivalence = #relatedto

// ERROR, http://snomed.info/sct|836375003|'Vaccine product containing Hepatitis A virus antigen (medicinal product)': The source code '836375003|Vaccine product containing Hepatitis A virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836375003
* group[=].element[=].display = "Vaccine product containing Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #68003
* group[=].element[=].target[=].display = "Supemtek 0.5 ml"
* group[=].element[=].target[=].equivalence = #relatedto

// ERROR, http://snomed.info/sct|836495005|'Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)': The source code '836495005|Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836495005
* group[=].element[=].display = "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[+].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #relatedto

// ERROR, http://snomed.info/sct|836377006|'Vaccine product containing Influenza virus antigen (medicinal product)': The source code '836377006|Vaccine product containing Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836377006
* group[=].element[=].display = "Vaccine product containing Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #66161
* group[=].element[=].target[=].display = "Foclivia (Durchstechflasche)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66156
* group[=].element[=].target[=].display = "Foclivia (Fertigspritze)"
* group[=].element[=].target[=].equivalence = #relatedto

// $sct#51311000087100 "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
// added 2024-10-17
* group[=].element[+].code = #51311000087100
* group[=].element[=].display = "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #69310
* group[=].element[=].target[=].display = "AREXVY"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #69691 
* group[=].element[=].target[=].display = "Abrysvo, Pulver und Lösungsmittel zur Herstellung einer Injektionslösung, Pfizer AG"
* group[=].element[=].target[=].equivalence = #relatedto



//	TODO, http://snomed.info/sct|37146000|'Typhus vaccine': The source code '37146000|Typhus vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|409568008|'Pentavalent botulinum toxoid vaccine': The source code '409568008|Pentavalent botulinum toxoid vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|428601009|'Paratyphoid vaccine': The source code '428601009|Paratyphoid vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|774618008|'Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '774618008|Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|775641005|'Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '775641005|Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|777725002|'Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)': The source code '777725002|Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836368004|'Bacteria antigen-containing vaccine product': The source code '836368004|Bacteria antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836369007|'Virus antigen-containing vaccine product': The source code '836369007|Virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836374004|'Hepatitis B virus antigen-containing vaccine product': The source code '836374004|Hepatitis B virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836378001|'Japanese encephalitis virus antigen-containing vaccine product': The source code '836378001|Japanese encephalitis virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836379009|'Vaccine product containing Human papillomavirus antigen (medicinal product)': The source code '836379009|Vaccine product containing Human papillomavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836380007|'Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)': The source code '836380007|Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836381006|'Corynebacterium diphtheriae antigen-containing vaccine product': The source code '836381006|Corynebacterium diphtheriae antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836382004|'Vaccine product containing Measles morbillivirus antigen (medicinal product)': The source code '836382004|Vaccine product containing Measles morbillivirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836383009|'Vibrio cholerae antigen-containing vaccine product': The source code '836383009|Vibrio cholerae antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836384003|'Bacillus anthracis antigen-containing vaccine product': The source code '836384003|Bacillus anthracis antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836385002|'Yellow fever virus antigen-containing vaccine product': The source code '836385002|Yellow fever virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836387005|'Rotavirus antigen-containing vaccine product': The source code '836387005|Rotavirus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836388000|'Vaccine product containing Rubella virus antigen (medicinal product)': The source code '836388000|Vaccine product containing Rubella virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//TODO, http://snomed.info/sct|836389008|'Vaccine product containing Vaccinia virus antigen (medicinal product)': The source code '836389008|Vaccine product containing Vaccinia virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836389008
* group[=].element[=].display = "Vaccine product containing Vaccinia virus antigen (medicinal product)"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
* group[=].element[=].target[+].equivalence = #unmatched
* group[=].element[=].target[=].comment = "TODO: mapping needed"


//	TODO, http://snomed.info/sct|836390004|'Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)': The source code '836390004|Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836393002|'Vaccine product containing Rabies lyssavirus antigen (medicinal product)': The source code '836393002|Vaccine product containing Rabies lyssavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836397001|'Vaccine product containing Coxiella burnetii antigen (medicinal product)': The source code '836397001|Vaccine product containing Coxiella burnetii antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836398006|'Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)': The source code '836398006|Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836400005|'Adenovirus antigen-containing vaccine product': The source code '836400005|Adenovirus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.

//TODO, http://snomed.info/sct|836401009|'Vaccine product containing Neisseria meningitidis antigen (medicinal product)': The source code '836401009|Vaccine product containing Neisseria meningitidis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836401009
* group[=].element[=].display = "Vaccine product containing Neisseria meningitidis antigen (medicinal product)"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
* group[=].element[=].target[+].equivalence = #unmatched
* group[=].element[=].target[=].comment = "TODO: mapping needed"

//TODO, http://snomed.info/sct|836402002|'Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)': The source code '836402002|Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836402002
* group[=].element[=].display = "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
* group[=].element[=].target[+].equivalence = #unmatched
* group[=].element[=].target[=].comment = "TODO: mapping needed"

//	TODO, http://snomed.info/sct|836403007|'Tick-borne encephalitis virus antigen-containing vaccine product': The source code '836403007|Tick-borne encephalitis virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836498007|'Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)': The source code '836498007|Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|836500008|'Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)': The source code '836500008|Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|840549009|'Vaccine product containing Yersinia pestis antigen (medicinal product)': The source code '840549009|Vaccine product containing Yersinia pestis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|840551008|'Vaccine product containing Francisella tularensis antigen (medicinal product)': The source code '840551008|Vaccine product containing Francisella tularensis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|840564009|'Vaccine product containing Leptospira antigen (medicinal product)': The source code '840564009|Vaccine product containing Leptospira antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|840599008|'Borrelia burgdorferi antigen-containing vaccine product': The source code '840599008|Borrelia burgdorferi antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|860722004|'Vaccine product containing Junin virus antigen (medicinal product)': The source code '860722004|Vaccine product containing Junin virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|860818003|'Bacillus anthracis antigen only vaccine product': The source code '860818003|Bacillus anthracis antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|863911006|'Vaccine product containing Clostridium tetani antigen (medicinal product)': The source code '863911006|Vaccine product containing Clostridium tetani antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|863950005|'Bacteria and virus antigens-containing vaccine product': The source code '863950005|Bacteria and virus antigens-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|865997008|'Hepatitis A virus antigen only adult vaccine product': The source code '865997008|Hepatitis A virus antigen only adult vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871716003|'Tularemia vaccine': The source code '871716003|Tularemia vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871718002|'Plague vaccine': The source code '871718002|Plague vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871720004|'Vaccine product containing only Dengue virus antigen (medicinal product)': The source code '871720004|Vaccine product containing only Dengue virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871721000|'Vaccine product containing only Ebolavirus antigen (medicinal product)': The source code '871721000|Vaccine product containing only Ebolavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871722007|'Adenovirus antigen only vaccine product': The source code '871722007|Adenovirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871723002|'Coxiella burnetii antigen only vaccine product': The source code '871723002|Coxiella burnetii antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871725009|'Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)': The source code '871725009|Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871727001|'Vaccine product containing only Vaccinia virus antigen (medicinal product)': The source code '871727001|Vaccine product containing only Vaccinia virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871729003|'Corynebacterium diphtheriae antigen only vaccine product': The source code '871729003|Corynebacterium diphtheriae antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871730008|'Low dose diphtheria vaccine': The source code '871730008|Low dose diphtheria vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871732000|'Rubella virus antigen only vaccine product': The source code '871732000|Rubella virus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871738001|'Live attenuated mumps vaccine': The source code '871738001|Live attenuated mumps vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871740006|'Inactivated whole Human poliovirus antigen only vaccine product': The source code '871740006|Inactivated whole Human poliovirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871750007|'Hepatitis A virus antigen only paediatric vaccine product': The source code '871750007|Hepatitis A virus antigen only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871755002|'Typhoid Vi capsular polysaccharide vaccine': The source code '871755002|Typhoid Vi capsular polysaccharide vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871758000|'Pertussis vaccine': The source code '871758000|Pertussis vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871759008|'Acellular Bordetella pertussis only vaccine product': The source code '871759008|Acellular Bordetella pertussis only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871766009|'Live attenuated Measles morbillivirus antigen only vaccine product': The source code '871766009|Live attenuated Measles morbillivirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871768005|'Influenza virus antigen only vaccine product in nasal dose form': The source code '871768005|Influenza virus antigen only vaccine product in nasal dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871772009|'Influenza H1N1 vaccine': The source code '871772009|Influenza H1N1 vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871804001|'Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product': The source code '871804001|Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871806004|'Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product': The source code '871806004|Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871816007|'Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)': The source code '871816007|Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871817003|'Measles morbillivirus and Rubella virus antigens only vaccine product': The source code '871817003|Measles morbillivirus and Rubella virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871825001|'Inactivated Japanese encephalitis virus adsorbed vaccine': The source code '871825001|Inactivated Japanese encephalitis virus adsorbed vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871827009|'Low dose diphtheria and tetanus vaccine': The source code '871827009|Low dose diphtheria and tetanus vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871830002|'Corynebacterium diphtheriae toxoid antigen-containing vaccine product': The source code '871830002|Corynebacterium diphtheriae toxoid antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871838009|'Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)': The source code '871838009|Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871839001|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product': The source code '871839001|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871871008|'Meningitis A and C vaccine': The source code '871871008|Meningitis A and C vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871876003|'Diphtheria and acellular pertussis and tetanus vaccine': The source code '871876003|Diphtheria and acellular pertussis and tetanus vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871883005|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)': The source code '871883005|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871886002|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product': The source code '871886002|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871888001|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product': The source code '871888001|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871889009|'Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine': The source code '871889009|Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871890000|'Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)': The source code '871890000|Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871891001|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product': The source code '871891001|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871893003|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product': The source code '871893003|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871894009|'Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)': The source code '871894009|Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871897002|'Rocky Mountain spotted fever vaccine': The source code '871897002|Rocky Mountain spotted fever vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871911001|'Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)': The source code '871911001|Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871916006|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)': The source code '871916006|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871918007|'Rickettsia antigen-containing vaccine product': The source code '871918007|Rickettsia antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871921009|'Staphylococcus toxoid vaccine (medicinal product)': The source code '871921009|Staphylococcus toxoid vaccine (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871925000|'Hepatitis B surface antigen vaccine': The source code '871925000|Hepatitis B surface antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871928003|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product': The source code '871928003|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|871929006|'Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product': The source code '871929006|Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1003499009|'Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)': The source code '1003499009|Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010308001|'Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)': The source code '1010308001|Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010310004|'Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product': The source code '1010310004|Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010313002|'Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)': The source code '1010313002|Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010318006|'Inactivated whole Hepatitis A GBM strain vaccine': The source code '1010318006|Inactivated whole Hepatitis A GBM strain vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010322001|'Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)': The source code '1010322001|Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1010689004|'Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine': The source code '1010689004|Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1052330009|'Pneumococcal 10-valent conjugate vaccine': The source code '1052330009|Pneumococcal 10-valent conjugate vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1119279002|'Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product': The source code '1119279002|Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1119305005|'2019 novel coronavirus antigen vaccine': The source code '1119305005|2019 novel coronavirus antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1119351006|'Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)': The source code '1119351006|Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1156879008|'Diphtheria and hepatitis B and pertussis and tetanus vaccine': The source code '1156879008|Diphtheria and hepatitis B and pertussis and tetanus vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1157024006|'Inactivated whole SARS-CoV-2 antigen vaccine': The source code '1157024006|Inactivated whole SARS-CoV-2 antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1157356006|'Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product': The source code '1157356006|Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1162629006|'Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product': The source code '1162629006|Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1162634005|'Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product': The source code '1162634005|Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1162637003|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product': The source code '1162637003|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1187593009|'Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)': The source code '1187593009|Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1252690003|'Meningococcus serogroup A vaccine': The source code '1252690003|Meningococcus serogroup A vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1252703004|'Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)': The source code '1252703004|Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1252709000|'Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine': The source code '1252709000|Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1254676002|'Vaccine product containing live attenuated virus antigen (medicinal product)': The source code '1254676002|Vaccine product containing live attenuated virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|69346004|'Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)': The source code '69346004|Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1287338003|'Tick-borne encephalitis virus antigen only paediatric vaccine product': The source code '1287338003|Tick-borne encephalitis virus antigen only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1287595003|'Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)': The source code '1287595003|Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1287596002|'Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid': The source code '1287596002|Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1287964002|'B lineage SARS-CoV-2 monovalent mRNA only vaccine product': The source code '1287964002|B lineage SARS-CoV-2 monovalent mRNA only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1290123005|'Vaccine product containing protozoa antigen (medicinal product)': The source code '1290123005|Vaccine product containing protozoa antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1290624003|'Vaccine product containing Variola virus antigen (medicinal product)': The source code '1290624003|Vaccine product containing Variola virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1290625002|'Variola virus antigen only vaccine product': The source code '1290625002|Variola virus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1290764006|'Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)': The source code '1290764006|Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1293025000|'Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)': The source code '1293025000|Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1296676008|'Hepatitis B recombinant adsorbed surface antigen vaccine': The source code '1296676008|Hepatitis B recombinant adsorbed surface antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1296677004|'Hepatitis B high dose recombinant surface antigen vaccine': The source code '1296677004|Hepatitis B high dose recombinant surface antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1296678009|'3 antigen Hepatitis B recombinant surface only vaccine product': The source code '1296678009|3 antigen Hepatitis B recombinant surface only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1296753004|'Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product': The source code '1296753004|Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1296864005|'Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product': The source code '1296864005|Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1297215000|'Live attenuated rubella vaccine': The source code '1297215000|Live attenuated rubella vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1297217008|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '1297217008|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|91000221102|'Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)': The source code '91000221102|Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|121000221105|'Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)': The source code '121000221105|Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|601000221108|'Bordetella pertussis antigen-containing vaccine product': The source code '601000221108|Bordetella pertussis antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|911000221103|'Vaccine product containing only Human papillomavirus antigen (medicinal product)': The source code '911000221103|Vaccine product containing only Human papillomavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|921000221108|'Neisseria meningitidis antigen only vaccine product': The source code '921000221108|Neisseria meningitidis antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|951000221102|'Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)': The source code '951000221102|Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|971000221109|'Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form': The source code '971000221109|Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1001000221103|'Inactivated cholera vaccine in oral dose form': The source code '1001000221103|Inactivated cholera vaccine in oral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1011000221100|'Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form': The source code '1011000221100|Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1031000221108|'Vaccine product containing Human poliovirus antigen (medicinal product)': The source code '1031000221108|Vaccine product containing Human poliovirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1051000221104|'Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form': The source code '1051000221104|Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1061000221102|'Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)': The source code '1061000221102|Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1081000221109|'Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)': The source code '1081000221109|Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1101000221104|'Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)': The source code '1101000221104|Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1111000221101|'Vaccine product containing only live attenuated Junin virus antigen (medicinal product)': The source code '1111000221101|Vaccine product containing only live attenuated Junin virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1121000221106|'Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)': The source code '1121000221106|Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1131000221109|'Vaccine product containing only inactivated whole Rabies lyssavirus antigen': The source code '1131000221109|Vaccine product containing only inactivated whole Rabies lyssavirus antigen' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1801000221105|'Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)': The source code '1801000221105|Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|1971000221105|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)': The source code '1971000221105|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2021000221101|'Tetanus toxoid vaccine': The source code '2021000221101|Tetanus toxoid vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2031000221103|'Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)': The source code '2031000221103|Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2041000221105|'Haemophilus influenzae type b capsular polysaccharide conjugated vaccine': The source code '2041000221105|Haemophilus influenzae type b capsular polysaccharide conjugated vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2051000221107|'Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '2051000221107|Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2061000221109|'Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)': The source code '2061000221109|Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2071000221100|'Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine': The source code '2071000221100|Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2081000221102|'Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine': The source code '2081000221102|Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2091000221104|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product': The source code '2091000221104|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2101000221107|'Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine': The source code '2101000221107|Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2171000221104|'Typhoid polysaccharide vaccine in parenteral dose form': The source code '2171000221104|Typhoid polysaccharide vaccine in parenteral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2181000221101|'Vibrio cholerae antigen only vaccine product in oral dose form': The source code '2181000221101|Vibrio cholerae antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2191000221103|'Inactivated rabies vaccine grown in cellular line': The source code '2191000221103|Inactivated rabies vaccine grown in cellular line' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2201000221100|'Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)': The source code '2201000221100|Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2211000221102|'Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product': The source code '2211000221102|Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2221000221107|'Live attenuated Human alphaherpesvirus 3 only vaccine product': The source code '2221000221107|Live attenuated Human alphaherpesvirus 3 only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2231000221105|'Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)': The source code '2231000221105|Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2241000221103|'Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)': The source code '2241000221103|Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2251000221101|'Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)': The source code '2251000221101|Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|2261000221104|'Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)': The source code '2261000221104|Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|28531000087107|'COVID-19 vaccine': The source code '28531000087107|COVID-19 vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|30141000087107|'COVID-19 virus-like particle antigen vaccine': The source code '30141000087107|COVID-19 virus-like particle antigen vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|45861000087106|'Vaccine product containing Plasmodium falciparum antigen (medicinal product)': The source code '45861000087106|Vaccine product containing Plasmodium falciparum antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|45891000087103|'Live attenuated Zaire ebolavirus antigen only vaccine product': The source code '45891000087103|Live attenuated Zaire ebolavirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|451000087105|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)': The source code '451000087105|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|51591000087104|'Vaccine product containing only Enterovirus A71 antigen': The source code '51591000087104|Vaccine product containing only Enterovirus A71 antigen' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|318341000221109|'Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine': The source code '318341000221109|Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|318351000221106|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)': The source code '318351000221106|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//	TODO, http://snomed.info/sct|319941000221104|'Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form': The source code '319941000221104|Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form' is defined in the valueset but not in the conceptmap.




// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////

* group[+].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].element[+].code = #871739009
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #961000221100
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[+].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871875004
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871765008
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871822003
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871866001
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[+].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871803007
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871831003
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871764007
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871826000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871742003
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #86
* group[=].element[=].target[=].display = "Arilvax"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871726005
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #94
* group[=].element[=].target[=].display = "Lyssavac Berna"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871737006
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #97
* group[=].element[=].target[=].display = "Mumaten"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871887006
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #1052328007
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[+].code = #100
* group[=].element[=].target[=].display = "Pnu-Immune"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871878002
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871751006
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equivalent
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #871719005
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #128
* group[=].element[=].target[=].display = "FSME-Immun Injekt"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #991000221105
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[+].code = #16
* group[=].element[=].target[=].display = "Orochol E"
* group[=].element[=].target[=].equivalence = #equivalent


//ERROR, http://snomed.info/sct|871873006|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)': The source code 'http://snomed.info/sct|871873006|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871873006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target.code = #55
* group[=].element[=].target.display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target.equivalence = #relatedto

//ERROR, http://snomed.info/sct|1119254000|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119254000|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119254000
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119254000|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #relatedto

//ERROR, http://snomed.info/sct|981000221107|'Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product': The source code 'http://snomed.info/sct|981000221107|Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #981000221107
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product': The source code 'http://snomed.info/sct|981000221107|Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #relatedto

// TODO ??
//ERROR, http://snomed.info/sct|871919004|'Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)': The source code 'http://snomed.info/sct|871919004|Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1181000221105|'Vaccine product containing only Influenza virus antigen (medicinal product)': The source code 'http://snomed.info/sct|1181000221105|Vaccine product containing only Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1861000221106|'Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)': The source code 'http://snomed.info/sct|1861000221106|Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1991000221106|'Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)': The source code 'http://snomed.info/sct|1991000221106|Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1209197008|'Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)': The source code 'http://snomed.info/sct|1209197008|Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1981000221108|'Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)': The source code 'http://snomed.info/sct|1981000221108|Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
//ERROR, http://snomed.info/sct|1119220001|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119220001|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)' is defined in the valueset but not in the conceptmap.

