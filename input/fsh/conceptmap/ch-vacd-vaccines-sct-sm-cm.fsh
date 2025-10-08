Instance: ch-vacd-vaccines-sct-sm-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-vaccines-sct-sm-cm"
* name = "VaccineCodeSCTToVaccineCodeSM"
* title = "Snomed CT VaccineCode To SwissMedic VaccineCode"
* description = "Mappings from VaccineCode to VaccineCode."
* status = #active
* experimental = false
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"

* group[0].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].element[0].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target.code = #520
* group[=].element[=].target.display = "Stamaril"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871719005
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #683
* group[=].element[=].target[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #450
* group[=].element[=].target[=].display = "FSME-Immun CC"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871724008
* group[=].element[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target.code = #59147
* group[=].element[=].target.display = "Ixiaro"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871726005
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871737006
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target.code = #247
* group[=].element[=].target.display = "Mumpsvax"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871739009
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target.code = #669
* group[=].element[=].target.display = "Poliorix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871742003
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[0].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871751006
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871761004
* group[=].element[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* group[=].element[=].target.code = #60150
* group[=].element[=].target.display = "Rotarix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871764007
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target.code = #603
* group[=].element[=].target.display = "Hiberix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871765008
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871803007
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target.code = #592
* group[=].element[=].target.display = "Twinrix 720/20"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871822003
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871826000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871831003
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871837004
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871866001
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871873006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871875004
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871878002
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871887006
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871895005
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871908002
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1052328007
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1119254000
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1119349007
* group[=].element[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
// added 2025-09-26
* group[=].element[=].target[+].code = #70205
* group[=].element[=].target[=].display = "Spikevax LP.8.1 Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
// added 2025-09-26
* group[=].element[=].target[+].code = #70400
* group[=].element[=].target[=].display = "Comirnaty LP.8.1 10 μg, Injektionsdispersion Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
// added 2025-09-26
* group[=].element[=].target[+].code = #70403
* group[=].element[=].target[=].display = "Comirnaty LP.8.1 30 Mikrogramm, Injektionsdispersion in einer Fertigspritze Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal


* group[=].element[+].code = #1156183006
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[0].code = #709
* group[=].element[=].target[=].display = "Zostavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #67987
* group[=].element[=].target[=].display = "Shingrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #961000221100
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #981000221107
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #991000221105
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[0].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2001000221108
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #29061000087103
* group[=].element[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1162643001
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1991000221106
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1209197008
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1981000221108
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* group[=].element[=].target.code = #66037
* group[=].element[=].target.display = "Menjugate liquid"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1119220001
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1252708008
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #840563003
* group[=].element[=].display = "Vaccine product containing Dengue virus antigen (medicinal product)"
* group[=].element[=].target.code = #69403
* group[=].element[=].target.display = "Qdenga 0.5 ml"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836401009
* group[=].element[=].display = "Vaccine product containing Neisseria meningitidis antigen (medicinal product)"
* group[=].element[=].target[0].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68221
* group[=].element[=].target[=].display = "MenQuadfi"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66037
* group[=].element[=].target[=].display = "Menjugate liquid"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836495005
* group[=].element[=].display = "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[0].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836375003
* group[=].element[=].display = "Vaccine product containing Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836421005
* group[=].element[=].display = "Vaccine product containing Ebolavirus antigen (medicinal product)"
* group[=].element[=].target.code = #68358
* group[=].element[=].target.display = "Ervebo, Injektionslösung"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #51311000087100
* group[=].element[=].display = "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #69310
* group[=].element[=].target[=].display = "AREXVY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69691
* group[=].element[=].target[=].display = "Abrysvo, Pulver und Lösungsmittel zur Herstellung einer Injektionslösung, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836402002
* group[=].element[=].display = "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[0].code = #696
* group[=].element[=].target[=].display = "BCG SSI"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #37146000
* group[=].element[=].display = "Typhus vaccine"
* group[=].element[=].target[0].code = #467
* group[=].element[=].target[=].display = "Vivotif"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #774618008
* group[=].element[=].display = "Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #775641005
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #777725002
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)"
* group[=].element[=].target[0].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836374004
* group[=].element[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836378001
* group[=].element[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group[=].element[=].target.code = #59147
* group[=].element[=].target.display = "Ixiaro"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836379009
* group[=].element[=].display = "Vaccine product containing Human papillomavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836380007
* group[=].element[=].display = "Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)"
* group[=].element[=].target[0].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836381006
* group[=].element[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836382004
* group[=].element[=].display = "Vaccine product containing Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836383009
* group[=].element[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group[=].element[=].target[0].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836385002
* group[=].element[=].display = "Yellow fever virus antigen-containing vaccine product"
* group[=].element[=].target.code = #520
* group[=].element[=].target.display = "Stamaril"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836387005
* group[=].element[=].display = "Rotavirus antigen-containing vaccine product"
* group[=].element[=].target.code = #60150
* group[=].element[=].target.display = "Rotarix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836388000
* group[=].element[=].display = "Vaccine product containing Rubella virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836390004
* group[=].element[=].display = "Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836393002
* group[=].element[=].display = "Vaccine product containing Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836398006
* group[=].element[=].display = "Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836403007
* group[=].element[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group[=].element[=].target[0].code = #683
* group[=].element[=].target[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #450
* group[=].element[=].target[=].display = "FSME-Immun CC"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836498007
* group[=].element[=].display = "Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #247
* group[=].element[=].target[=].display = "Mumpsvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836500008
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)"
* group[=].element[=].target[0].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68221
* group[=].element[=].target[=].display = "MenQuadfi"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #863911006
* group[=].element[=].display = "Vaccine product containing Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #865997008
* group[=].element[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871720004
* group[=].element[=].display = "Vaccine product containing only Dengue virus antigen (medicinal product)"
* group[=].element[=].target.code = #69403
* group[=].element[=].target.display = "Qdenga 0.5 ml"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871721000
* group[=].element[=].display = "Vaccine product containing only Ebolavirus antigen (medicinal product)"
* group[=].element[=].target.code = #68358
* group[=].element[=].target.display = "Ervebo, Injektionslösung"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871725009
* group[=].element[=].display = "Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target.code = #59147
* group[=].element[=].target.display = "Ixiaro"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871729003
* group[=].element[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871730008
* group[=].element[=].display = "Low dose diphtheria vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871732000
* group[=].element[=].display = "Rubella virus antigen only vaccine product"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871738001
* group[=].element[=].display = "Live attenuated mumps vaccine"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #247
* group[=].element[=].target[=].display = "Mumpsvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871740006
* group[=].element[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871750007
* group[=].element[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871755002
* group[=].element[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871758000
* group[=].element[=].display = "Pertussis vaccine"
* group[=].element[=].target[0].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871759008
* group[=].element[=].display = "Acellular Bordetella pertussis only vaccine product"
* group[=].element[=].target[0].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871766009
* group[=].element[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group[=].element[=].target[0].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871804001
* group[=].element[=].display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #467
* group[=].element[=].target[=].display = "Vivotif"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871806004
* group[=].element[=].display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871816007
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871817003
* group[=].element[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group[=].element[=].target[0].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871825001
* group[=].element[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group[=].element[=].target.code = #59147
* group[=].element[=].target.display = "Ixiaro"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871827009
* group[=].element[=].display = "Low dose diphtheria and tetanus vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871830002
* group[=].element[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871838009
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871839001
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871876003
* group[=].element[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871883005
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871886002
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871888001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871889009
* group[=].element[=].display = "Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871890000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871891001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871893003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871894009
* group[=].element[=].display = "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871916006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871925000
* group[=].element[=].display = "Hepatitis B surface antigen vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871928003
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product"
* group[=].element[=].target[0].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871929006
* group[=].element[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010308001
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010310004
* group[=].element[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group[=].element[=].target[0].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010318006
* group[=].element[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010322001
* group[=].element[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)"
* group[=].element[=].target[0].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010689004
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1052330009
* group[=].element[=].display = "Pneumococcal 10-valent conjugate vaccine"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1119305005
* group[=].element[=].display = "2019 novel coronavirus antigen vaccine"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1119351006
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)"
* group[=].element[=].target[0].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68221
* group[=].element[=].target[=].display = "MenQuadfi"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1156879008
* group[=].element[=].display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1157024006
* group[=].element[=].display = "Inactivated whole SARS-CoV-2 antigen vaccine"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1162634005
* group[=].element[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1162637003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1187593009
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1252690003
* group[=].element[=].display = "Meningococcus serogroup A vaccine"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68221
* group[=].element[=].target[=].display = "MenQuadfi"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1252709000
* group[=].element[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1287338003
* group[=].element[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group[=].element[=].target[0].code = #683
* group[=].element[=].target[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #450
* group[=].element[=].target[=].display = "FSME-Immun CC"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1287595003
* group[=].element[=].display = "Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1287596002
* group[=].element[=].display = "Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1287964002
* group[=].element[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1290624003
* group[=].element[=].display = "Vaccine product containing Variola virus antigen (medicinal product)"
* group[=].element[=].target.code = #69173
* group[=].element[=].target.display = "Jynneos"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1290625002
* group[=].element[=].display = "Variola virus antigen only vaccine product"
* group[=].element[=].target.code = #69173
* group[=].element[=].target.display = "Jynneos"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1290764006
* group[=].element[=].display = "Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)"
* group[=].element[=].target.code = #60150
* group[=].element[=].target.display = "Rotarix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1296676008
* group[=].element[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296677004
* group[=].element[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296678009
* group[=].element[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296753004
* group[=].element[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1296864005
* group[=].element[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1297215000
* group[=].element[=].display = "Live attenuated rubella vaccine"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1297217008
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #91000221102
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #121000221105
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)"
* group[=].element[=].target.code = #592
* group[=].element[=].target.display = "Twinrix 720/20"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #601000221108
* group[=].element[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group[=].element[=].target[0].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #911000221103
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65387
* group[=].element[=].target[=].display = "Gardasil 9"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #921000221108
* group[=].element[=].display = "Neisseria meningitidis antigen only vaccine product"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68221
* group[=].element[=].target[=].display = "MenQuadfi"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #951000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #971000221109
* group[=].element[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1001000221103
* group[=].element[=].display = "Inactivated cholera vaccine in oral dose form"
* group[=].element[=].target[0].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1011000221100
* group[=].element[=].display = "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target[0].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1031000221108
* group[=].element[=].display = "Vaccine product containing Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1051000221104
* group[=].element[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1061000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1081000221109
* group[=].element[=].display = "Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)"
* group[=].element[=].target.code = #60150
* group[=].element[=].target.display = "Rotarix"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1101000221104
* group[=].element[=].display = "Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1121000221106
* group[=].element[=].display = "Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target.code = #520
* group[=].element[=].target.display = "Stamaril"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1131000221109
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1801000221105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1971000221105
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[0].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #65730
* group[=].element[=].target[=].display = "Bexsero"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2021000221101
* group[=].element[=].display = "Tetanus toxoid vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2031000221103
* group[=].element[=].display = "Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2041000221105
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group[=].element[=].target[0].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2051000221107
* group[=].element[=].display = "Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2061000221109
* group[=].element[=].display = "Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)"
* group[=].element[=].target[0].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2071000221100
* group[=].element[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2081000221102
* group[=].element[=].display = "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2091000221104
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2101000221107
* group[=].element[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group[=].element[=].target[0].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2171000221104
* group[=].element[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2181000221101
* group[=].element[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target[0].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2191000221103
* group[=].element[=].display = "Inactivated rabies vaccine grown in cellular line"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2201000221100
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2221000221107
* group[=].element[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group[=].element[=].target[0].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2241000221103
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2251000221101
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)"
* group[=].element[=].target[0].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #699
* group[=].element[=].target[=].display = "ProQuad"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #28531000087107
* group[=].element[=].display = "COVID-19 vaccine"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #30141000087107
* group[=].element[=].display = "COVID-19 virus-like particle antigen vaccine"
* group[=].element[=].target[0].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68473
* group[=].element[=].target[=].display = "Nuvaxovid 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-01
* group[=].element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-02
* group[=].element[=].target[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68710-03
* group[=].element[=].target[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69009
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69123
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69010
* group[=].element[=].target[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69047
* group[=].element[=].target[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69127
* group[=].element[=].target[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69189
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69211
* group[=].element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69465
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69484
* group[=].element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69488
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69815
* group[=].element[=].target[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69913
* group[=].element[=].target[=].display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-01
* group[=].element[=].target[=].display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69912-02
* group[=].element[=].target[=].display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69788
* group[=].element[=].target[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #45891000087103
* group[=].element[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group[=].element[=].target.code = #68358
* group[=].element[=].target.display = "Ervebo, Injektionslösung"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #51451000087105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[0].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #60129
* group[=].element[=].target[=].display = "Prevenar 13"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68752
* group[=].element[=].target[=].display = "Vaxneuvance"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #69222
* group[=].element[=].target[=].display = "Prevenar 20"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #318341000221109
* group[=].element[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[0].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #619
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-01
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #711-02
* group[=].element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #68317
* group[=].element[=].target[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #66940
* group[=].element[=].target[=].display = "Vaxelis"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #318351000221106
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)"
* group[=].element[=].target[0].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #68110
* group[=].element[=].target[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #319941000221104
* group[=].element[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group[=].element[=].target[+].code = #696
* group[=].element[=].target[=].display = "BCG SSI"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"


// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////


* group[+].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].element[0].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target.code = #86
* group[=].element[=].target.display = "Arilvax"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871719005
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target.code = #128
* group[=].element[=].target.display = "FSME-Immun Injekt"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871726005
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871737006
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target.code = #97
* group[=].element[=].target.display = "Mumaten"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871739009
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871742003
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[0].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871751006
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871764007
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[0].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871765008
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871803007
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target.code = #74
* group[=].element[=].target.display = "Twinrix 360/10"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #871822003
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871826000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[0].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871831003
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871837004
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871866001
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871873006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871875004
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871878002
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871887006
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1052328007
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1119254000
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #961000221100
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #981000221107
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #991000221105
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1119220001
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1252708008
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836375003
* group[=].element[=].display = "Vaccine product containing Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836402002
* group[=].element[=].display = "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[0].code = #48
* group[=].element[=].target[=].display = "BCG"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #87
* group[=].element[=].target[=].display = "BCG Vaccin Mérieux"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #37146000
* group[=].element[=].display = "Typhus vaccine"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #774618008
* group[=].element[=].display = "Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #775641005
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #777725002
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)"
* group[=].element[=].target[0].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836374004
* group[=].element[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836380007
* group[=].element[=].display = "Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836381006
* group[=].element[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836382004
* group[=].element[=].display = "Vaccine product containing Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836383009
* group[=].element[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836385002
* group[=].element[=].display = "Yellow fever virus antigen-containing vaccine product"
* group[=].element[=].target.code = #86
* group[=].element[=].target.display = "Arilvax"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836388000
* group[=].element[=].display = "Vaccine product containing Rubella virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #56
* group[=].element[=].target[=].display = "Meruvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #91
* group[=].element[=].target[=].display = "Ervevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #111
* group[=].element[=].target[=].display = "Rubeaten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #112
* group[=].element[=].target[=].display = "Rudivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #117
* group[=].element[=].target[=].display = "Almevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #122
* group[=].element[=].target[=].display = "Rubevac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836390004
* group[=].element[=].display = "Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #836393002
* group[=].element[=].display = "Vaccine product containing Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836398006
* group[=].element[=].display = "Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836403007
* group[=].element[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group[=].element[=].target.code = #128
* group[=].element[=].target.display = "FSME-Immun Injekt"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #836498007
* group[=].element[=].display = "Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #97
* group[=].element[=].target[=].display = "Mumaten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #863911006
* group[=].element[=].display = "Vaccine product containing Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #865997008
* group[=].element[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group[=].element[=].target[0].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871729003
* group[=].element[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871730008
* group[=].element[=].display = "Low dose diphtheria vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871732000
* group[=].element[=].display = "Rubella virus antigen only vaccine product"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #56
* group[=].element[=].target[=].display = "Meruvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #91
* group[=].element[=].target[=].display = "Ervevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #111
* group[=].element[=].target[=].display = "Rubeaten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #112
* group[=].element[=].target[=].display = "Rudivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #117
* group[=].element[=].target[=].display = "Almevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #122
* group[=].element[=].target[=].display = "Rubevac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871738001
* group[=].element[=].display = "Live attenuated mumps vaccine"
* group[=].element[=].target[0].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #97
* group[=].element[=].target[=].display = "Mumaten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871740006
* group[=].element[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871750007
* group[=].element[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group[=].element[=].target[0].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871755002
* group[=].element[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871758000
* group[=].element[=].display = "Pertussis vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871759008
* group[=].element[=].display = "Acellular Bordetella pertussis only vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871766009
* group[=].element[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871804001
* group[=].element[=].display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871806004
* group[=].element[=].display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871816007
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871817003
* group[=].element[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #56
* group[=].element[=].target[=].display = "Meruvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #91
* group[=].element[=].target[=].display = "Ervevax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #111
* group[=].element[=].target[=].display = "Rubeaten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #112
* group[=].element[=].target[=].display = "Rudivax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #117
* group[=].element[=].target[=].display = "Almevax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #122
* group[=].element[=].target[=].display = "Rubevac"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871827009
* group[=].element[=].display = "Low dose diphtheria and tetanus vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871830002
* group[=].element[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871838009
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871839001
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871876003
* group[=].element[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871883005
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871886002
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871888001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871889009
* group[=].element[=].display = "Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871890000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871891001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871893003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871894009
* group[=].element[=].display = "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871916006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871925000
* group[=].element[=].display = "Hepatitis B surface antigen vaccine"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #871928003
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #871929006
* group[=].element[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1010308001
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)"
* group[=].element[=].target[0].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010318006
* group[=].element[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group[=].element[=].target[0].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1010689004
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1052330009
* group[=].element[=].display = "Pneumococcal 10-valent conjugate vaccine"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1156879008
* group[=].element[=].display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1162634005
* group[=].element[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1162637003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1252690003
* group[=].element[=].display = "Meningococcus serogroup A vaccine"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1252703004
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1252709000
* group[=].element[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1287338003
* group[=].element[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group[=].element[=].target.code = #128
* group[=].element[=].target.display = "FSME-Immun Injekt"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1290624003
* group[=].element[=].display = "Vaccine product containing Variola virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #144
* group[=].element[=].target[=].display = "Variola"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #169
* group[=].element[=].target[=].display = "Vaccin variole"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1290625002
* group[=].element[=].display = "Variola virus antigen only vaccine product"
* group[=].element[=].target[0].code = #144
* group[=].element[=].target[=].display = "Variola"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #169
* group[=].element[=].target[=].display = "Vaccin variole"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296676008
* group[=].element[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296677004
* group[=].element[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296678009
* group[=].element[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1296753004
* group[=].element[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #1296864005
* group[=].element[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1297215000
* group[=].element[=].display = "Live attenuated rubella vaccine"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #56
* group[=].element[=].target[=].display = "Meruvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #91
* group[=].element[=].target[=].display = "Ervevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #111
* group[=].element[=].target[=].display = "Rubeaten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #112
* group[=].element[=].target[=].display = "Rudivax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #117
* group[=].element[=].target[=].display = "Almevax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #122
* group[=].element[=].target[=].display = "Rubevac"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1297217008
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #91000221102
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[0].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #121000221105
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)"
* group[=].element[=].target.code = #74
* group[=].element[=].target.display = "Twinrix 360/10"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #601000221108
* group[=].element[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #921000221108
* group[=].element[=].display = "Neisseria meningitidis antigen only vaccine product"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #951000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #971000221109
* group[=].element[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1001000221103
* group[=].element[=].display = "Inactivated cholera vaccine in oral dose form"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1011000221100
* group[=].element[=].display = "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1031000221108
* group[=].element[=].display = "Vaccine product containing Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1051000221104
* group[=].element[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1061000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1101000221104
* group[=].element[=].display = "Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #1121000221106
* group[=].element[=].display = "Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target.code = #86
* group[=].element[=].target.display = "Arilvax"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1131000221109
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1801000221105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #1971000221105
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[0].code = #55
* group[=].element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #95
* group[=].element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2021000221101
* group[=].element[=].display = "Tetanus toxoid vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2031000221103
* group[=].element[=].display = "Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)"
* group[=].element[=].target[0].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2041000221105
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2051000221107
* group[=].element[=].display = "Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2061000221109
* group[=].element[=].display = "Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2071000221100
* group[=].element[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #2081000221102
* group[=].element[=].display = "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #2091000221104
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #2101000221107
* group[=].element[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group[=].element[=].target[0].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #2171000221104
* group[=].element[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2181000221101
* group[=].element[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2191000221103
* group[=].element[=].display = "Inactivated rabies vaccine grown in cellular line"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2201000221100
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #2231000221105
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #2241000221103
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[0].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #51451000087105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #equal
* group[=].element[+].code = #318341000221109
* group[=].element[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[0].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[+].code = #318351000221106
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)"
* group[=].element[=].target[0].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[+].code = #319941000221104
* group[=].element[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group[=].element[=].target[0].code = #48
* group[=].element[=].target[=].display = "BCG"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"
* group[=].element[=].target[+].code = #87
* group[=].element[=].target[=].display = "BCG Vaccin Mérieux"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "attention: check the facts of the targeted vaccine exactly"