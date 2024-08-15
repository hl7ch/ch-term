Instance: ch-vacd-vaccines-sm-sct-cm
InstanceOf: ConceptMap
Usage: #definition
* name = "VaccineCodeSMToVaccineCodeSCT"
* title = "SwissMedic VaccineCode To Snomed CT VaccineCode"
* description = "Mappings from vaccine code to vaccine code"
* status = #draft
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"

* group[+].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[+].code = #683
* group[=].element[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[+].code = #871719005
* group[=].element[=].target[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #450
* group[=].element[=].display = "FSME-Immun CC"
* group[=].element[=].target[+].code = #871719005
* group[=].element[=].target[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #656
* group[=].element[=].display = "NeisVac-C"
* group[=].element[=].target[+].code = #871866001
* group[=].element[=].target[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #627
* group[=].element[=].display = "Encepur N"
* group[=].element[=].target[+].code = #871719005
* group[=].element[=].target[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #628
* group[=].element[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[+].code = #871719005
* group[=].element[=].target[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #572
* group[=].element[=].display = "Epaxal"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #544
* group[=].element[=].display = "Heprecomb"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #642
* group[=].element[=].display = "Heprecomb Kinder"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #657
* group[=].element[=].display = "Menjugate"
* group[=].element[=].target[+].code = #871866001
* group[=].element[=].target[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #533
* group[=].element[=].display = "Moraten"
* group[=].element[=].target[+].code = #871765008
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #555
* group[=].element[=].display = "Orochol"
* group[=].element[=].target[+].code = #991000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #685
* group[=].element[=].display = "Rabipur"
* group[=].element[=].target[+].code = #871726005
* group[=].element[=].target[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #702
* group[=].element[=].display = "Td-pur"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #686
* group[=].element[=].display = "Td-Virelon"
* group[=].element[=].target[+].code = #871837004
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #467
* group[=].element[=].display = "Vivotif"
* group[=].element[=].target[+].code = #961000221100
* group[=].element[=].target[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #637
* group[=].element[=].display = "Boostrix"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #681
* group[=].element[=].display = "Boostrix Polio"
* group[=].element[=].target[+].code = #871878002
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #567
* group[=].element[=].display = "Ditanrix"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #551
* group[=].element[=].display = "Engerix-B 10"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #534
* group[=].element[=].display = "Engerix-B 20"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #558
* group[=].element[=].display = "Havrix 1440"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #599
* group[=].element[=].display = "Havrix 720"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #603
* group[=].element[=].display = "Hiberix"
* group[=].element[=].target[+].code = #871764007
* group[=].element[=].target[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #638
* group[=].element[=].display = "Infanrix DTPa-IPV"
* group[=].element[=].target[+].code = #871878002
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #619
* group[=].element[=].display = "Infanrix DTPa-IPV+Hib"
* group[=].element[=].target[+].code = #871887006
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #640
* group[=].element[=].display = "Infanrix hexa"
* group[=].element[=].target[+].code = #871895005
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #669
* group[=].element[=].display = "Poliorix"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #615
* group[=].element[=].display = "Priorix"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #592
* group[=].element[=].display = "Twinrix 720/20"
* group[=].element[=].target[+].code = #871803007
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #528
* group[=].element[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #545
* group[=].element[=].display = "HBVAXPRO 40"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #610
* group[=].element[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #663
* group[=].element[=].display = "HBVAXPRO 10"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #268
* group[=].element[=].display = "MMR-II"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #247
* group[=].element[=].display = "Mumpsvax"
* group[=].element[=].target[+].code = #871737006
* group[=].element[=].target[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #613
* group[=].element[=].display = "Pentavac"
* group[=].element[=].target[+].code = #871887006
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #509
* group[=].element[=].display = "Pneumovax-23"
* group[=].element[=].target[+].code = #1052328007
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #646
* group[=].element[=].display = "Revaxis"
* group[=].element[=].target[+].code = #871837004
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #520
* group[=].element[=].display = "Stamaril"
* group[=].element[=].target[+].code = #871717007
* group[=].element[=].target[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #612
* group[=].element[=].display = "Tetravac"
* group[=].element[=].target[+].code = #871878002
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #417
* group[=].element[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[+].code = #871726005
* group[=].element[=].target[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #654
* group[=].element[=].display = "Meningitec"
* group[=].element[=].target[+].code = #871866001
* group[=].element[=].target[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #643
* group[=].element[=].display = "Prevenar-7"
* group[=].element[=].target[+].code = #1052328007
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #644
* group[=].element[=].display = "Hexavac"
* group[=].element[=].target[+].code = #871895005
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #711
* group[=].element[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #711-01
* group[=].element[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #711-02
* group[=].element[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #704
* group[=].element[=].display = "Dukoral"
* group[=].element[=].target[+].code = #991000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #483
* group[=].element[=].display = "Rimevax"
* group[=].element[=].target[+].code = #871765008
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #707
* group[=].element[=].display = "Tetanol pur"
* group[=].element[=].target[+].code = #871742003
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #57735
* group[=].element[=].display = "Gardasil"
* group[=].element[=].target[+].code = #2001000221108
* group[=].element[=].target[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #709
* group[=].element[=].display = "Zostavax"
* group[=].element[=].target[+].code = #1156183006
* group[=].element[=].target[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #58158
* group[=].element[=].display = "Priorix-Tetra"
* group[=].element[=].target[+].code = #871908002
* group[=].element[=].target[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #60150
* group[=].element[=].display = "Rotarix"
* group[=].element[=].target[+].code = #871761004
* group[=].element[=].target[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #703
* group[=].element[=].display = "MMRVaxPro"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #58506
* group[=].element[=].display = "Measles vaccine live"
* group[=].element[=].target[+].code = #871765008
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #57814
* group[=].element[=].display = "Cervarix"
* group[=].element[=].target[+].code = #2001000221108
* group[=].element[=].target[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #60129
* group[=].element[=].display = "Prevenar 13"
* group[=].element[=].target[+].code = #1052328007
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #59147
* group[=].element[=].display = "Ixiaro"
* group[=].element[=].target[+].code = #871724008
* group[=].element[=].target[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #62502
* group[=].element[=].display = "Menveo"
* group[=].element[=].target[+].code = #871866001
* group[=].element[=].target[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #600
* group[=].element[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #690
* group[=].element[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #689
* group[=].element[=].display = "Te Anatoxal N"
* group[=].element[=].target[+].code = #871742003
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #699
* group[=].element[=].display = "ProQuad"
* group[=].element[=].target[+].code = #871908002
* group[=].element[=].target[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #65387
* group[=].element[=].display = "Gardasil 9"
* group[=].element[=].target[+].code = #2001000221108
* group[=].element[=].target[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #66940
* group[=].element[=].display = "Vaxelis"
* group[=].element[=].target[+].code = #871895005
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68267
* group[=].element[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68225
* group[=].element[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent



* group[=].element[+].code = #67987
* group[=].element[=].display = "Shingrix"
* group[=].element[=].target[+].code = #1156183006
* group[=].element[=].target[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68710-01
* group[=].element[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68710-02
* group[=].element[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68710-03
* group[=].element[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #69009
* group[=].element[=].display = "Spikevax Bivalent Original / Omicron"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #68235
* group[=].element[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[+].code = #29061000087103
* group[=].element[=].target[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68473
* group[=].element[=].display = "Nuvaxovid 0.5 ml, Injektionsdispersion"
* group[=].element[=].target[+].code = #1162643001
* group[=].element[=].target[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


* group[=].element[+].code = #68110
* group[=].element[=].display = "Adacel-Polio 0.5 ml"
* group[=].element[=].target[+].code = #871878002
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68317
* group[=].element[=].display = "Adacel 0.5 ml"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


//69123	01	Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze	Moderna Switzerland GmbH	B	11.11.2022	11.11.2022	25.08.2024	J07BX03
// added 2023-02-21
* group[=].element[+].code = #69123
* group[=].element[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


//69010	01	Spikevax, Fertigspritze	Moderna Switzerland GmbH	B	13.10.2022	13.10.2022	26.09.2023	J07BX03
// added 2023-02-21
* group[=].element[+].code = #69010
* group[=].element[=].display = "Spikevax, Fertigspritze"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69047	01	Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis gebrauchsfertige Injektionsdispersion für Personen ab 18 Jahren	Pfizer AG	B	10.10.2022	10.10.2022	09.10.2024	J07BX03
// added 2023-02-21
* group[=].element[+].code = #69047
* group[=].element[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


//69127	01	Comirnaty Original/Omicron BA. 4-5 0.225 mg, Injektionsdispersion	Pfizer AG	B	06.04.2023	06.04.2023	05.04.2028	J07BX03
// added 2023-05-19
* group[=].element[+].code = #69127
* group[=].element[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69189	01	Spikevax Bivalent Original / Omicron BA.4-5, dispersion for injection	Moderna Switzerland GmbH	B	03.03.2023	03.03.2023	02.03.2028	J07BX03
// added 2023-05-19
* group[=].element[+].code = #69189
* group[=].element[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, dispersion for injection"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69211	01	Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze	Moderna Switzerland GmbH	B	21.03.2023	21.03.2023	20.03.2028	J07BX03
// added 2023-05-19
* group[=].element[+].code = #69211
* group[=].element[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//68752	01	Vaxneuvance, Injektionssuspension	MSD Merck Sharp & Dohme AG	B	14.02.2023	14.02.2023	13.02.2028	J07AL02
// added 2023-05-19
* group[=].element[+].code = #68752
* group[=].element[=].display = "Vaxneuvance, Injektionssuspension"
* group[=].element[=].target[+].code = #1252708008
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69465	01	Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion	Moderna Switzerland GmbH	B	26.09.2023	26.09.2023	25.09.2028	J07BX
// added 2023-10-10
* group[=].element[+].code = #69465
* group[=].element[=].display = "Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69484	01	Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion	Moderna Switzerland GmbH	B	26.09.2023	26.09.2023	25.09.2028	J07BX
// added 2023-10-10
* group[=].element[+].code = #69484
* group[=].element[=].display = "Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

//69488	01	Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis, Injektionsdispersion	Pfizer AG	B	20.09.2023	20.09.2023	19.09.2028	J07BN01
// added 2023-10-10
* group[=].element[+].code = #69488
* group[=].element[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis, Injektionsdispersion"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|69815|'Comirnaty Omicron XBB.1.5, 0.042 mg, Injektionsdispersion in einer Fertigspritze	Pfizer AG': The source code '69815|Comirnaty Omicron XBB.1.5, 0.042 mg, Injektionsdispersion in einer Fertigspritze	Pfizer AG' is defined in the valueset but not in the conceptmap.
// added 2024-08-09
* group[=].element[+].code = #69815
* group[=].element[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg, Injektionsdispersion in einer Fertigspritze"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|69403|'Qdenga 0.5 ml, Pulver und Lösungsmittel für eine Injektionslösung in einer vorgefüllten Spritze	Takeda Pharma AG': The source code '69403|Qdenga 0.5 ml, Pulver und Lösungsmittel für eine Injektionslösung in einer vorgefüllten Spritze	Takeda Pharma AG' is defined in the valueset but not in the conceptmap.
// added 2024-08-09 840563003|Vaccine product containing Dengue virus antigen (medicinal product) 
* group[=].element[+].code = #69403
* group[=].element[=].display = "Qdenga 0.5 ml, Pulver und Lösungsmittel für eine Injektionslösung"
* group[=].element[=].target[+].code = #840563003
* group[=].element[=].target[=].display = "Vaccine product containing Dengue virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|69222|'Prevenar 20, Injektionssuspension in einer Fertigspritze	Pfizer AG': The source code '69222|Prevenar 20, Injektionssuspension in einer Fertigspritze	Pfizer AG' is defined in the valueset but not in the conceptmap.
// added 2024-08-09 
* group[=].element[+].code = #69222
* group[=].element[=].display = "Prevenar 20, Injektionssuspension in einer Fertigspritze"
* group[=].element[=].target[+].code = #1052328007
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|614|'Inflexal V': The source code '614|Inflexal V' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #614
* group[=].element[=].display = "Inflexal V"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|583|'Fluarix': The source code '583|Fluarix' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #583
* group[=].element[=].display = "Fluarix"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|373|'Mutagrip': The source code '373|Mutagrip' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #373
* group[=].element[=].display = "Mutagrip"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|485|'Influvac': The source code '485|Influvac' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #485
* group[=].element[=].display = "Influvac"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|660|'Influvac plus': The source code '660|Influvac plus' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #660
* group[=].element[=].display = "Influvac plus"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|58317|'Fluad': The source code '58317|Fluad' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #58317
* group[=].element[=].display = "Fluad"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|59267|'Agrippal': The source code '59267|Agrippal' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #59267
* group[=].element[=].display = "Agrippal"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|58271|'Optaflu': The source code '58271|Optaflu' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #58271
* group[=].element[=].display = "Optaflu"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|62961|'Fluarix Tetra': The source code '62961|Fluarix Tetra' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #62961
* group[=].element[=].display = "Fluarix Tetra"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|66427|'VaxigripTetra': The source code '66427|VaxigripTetra' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #66427
* group[=].element[=].display = "VaxigripTetra"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|68087|'Influvac Tetra': The source code '68087|Influvac Tetra' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #68087
* group[=].element[=].display = "Influvac Tetra"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|67482|'Flucelvax Tetra': The source code '67482|Flucelvax Tetra' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #67482
* group[=].element[=].display = "Flucelvax Tetra"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|67704|'Efluelda 0.7 ml': The source code '67704|Efluelda 0.7 ml' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #67704
* group[=].element[=].display = "Efluelda 0.7 ml"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|68462|'Fluenz Tetra': The source code '68462|Fluenz Tetra' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #68462
* group[=].element[=].display = "Fluenz Tetra"
* group[=].element[=].target[+].code = #1181000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|66161|'Foclivia (Durchstechflasche)': The source code '66161|Foclivia (Durchstechflasche)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #66161
* group[=].element[=].display = "Foclivia (Durchstechflasche)"
* group[=].element[=].target[+].code = #836377006 
* group[=].element[=].target[=].display = "Vaccine product containing Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|66156|'Foclivia (Fertigspritze)': The source code '66156|Foclivia (Fertigspritze)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #66156
* group[=].element[=].display = "Foclivia (Fertigspritze)"
* group[=].element[=].target[+].code = #836377006 
* group[=].element[=].target[=].display = "Vaccine product containing Influenza virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|585|'Varilrix': The source code '585|Varilrix' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #585
* group[=].element[=].display = "Varilrix"
* group[=].element[=].target[+].code = #836495005
* group[=].element[=].target[=].display = "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|688|'Varivax': The source code '688|Varivax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #688
* group[=].element[=].display = "Varivax"
* group[=].element[=].target[+].code = #836495005
* group[=].element[=].target[=].display = "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|696|'BCG SSI': The source code '696|BCG SSI' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #696
* group[=].element[=].display = "BCG SSI"
* group[=].element[=].target[+].code = #836402002 
* group[=].element[=].target[=].display = "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|68003|'Supemtek 0.5 ml': The source code '68003|Supemtek 0.5 ml' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #68003
* group[=].element[=].display = "Supemtek 0.5 ml"
* group[=].element[=].target[+].code = #836375003 
* group[=].element[=].target[=].display = "Vaccine product containing Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|68358|'Ervebo, Injektionslösung': The source code '68358|Ervebo, Injektionslösung' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #68358
* group[=].element[=].display = "Ervebo"
* group[=].element[=].target[+].code = #836421005 
* group[=].element[=].target[=].display = "Vaccine product containing Ebolavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent


// TODO
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|652|'Mencevax ACWY': The source code '652|Mencevax ACWY' is defined in the valueset but not in the conceptmap.
// added 2024-08-14 
* group[=].element[+].code = #652
* group[=].element[=].display = "Mencevax ACWY"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|66037|'Menjugate liquid': The source code '66037|Menjugate liquid' is defined in the valueset but not in the conceptmap.
// added 2024-08-14 
* group[=].element[+].code = #66037
* group[=].element[=].display = "Menjugate liquid"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|65730|'Bexsero': The source code '65730|Bexsero' is defined in the valueset but not in the conceptmap.
// added 2024-08-14 
* group[=].element[+].code = #65730
* group[=].element[=].display = "Bexsero"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|69173|'Jynneos, Injektionssuspension	Bavarian Nordic Switzerland AG': The source code '69173|Jynneos, Injektionssuspension	Bavarian Nordic Switzerland AG' is defined in the valueset but not in the conceptmap.
// added 2024-08-09 
* group[=].element[+].code = #69173
* group[=].element[=].display = "Jynneos, Injektionssuspension"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|69310|'AREXVY, Pulver und Suspension zur Herstellung einer Injektionssuspension	GlaxoSmithKline AG': The source code '69310|AREXVY, Pulver und Suspension zur Herstellung einer Injektionssuspension	GlaxoSmithKline AG' is defined in the valueset but not in the conceptmap.
// added 2024-08-09 
* group[=].element[+].code = #69310
* group[=].element[=].display = "AREXVY, Pulver und Suspension zur Herstellung einer Injektionssuspension"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs|68221|'MenQuadfi': The source code '68221|MenQuadfi' is defined in the valueset but not in the conceptmap.
// added 2024-08-09 
* group[=].element[+].code = #68221
* group[=].element[=].display = "MenQuadfi"
//* group[=].element[=].target[+].code = #836401009
//* group[=].element[=].target[=].display = "Vaccine product containing Neisseria meningitidis antigen (medicinal product)"
//* group[=].element[=].target[=].equivalence = #equivalent
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent
	



// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////
* group[+].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[+].code = #17
* group[=].element[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #25
* group[=].element[=].display = "Vivotif L"
* group[=].element[=].target[+].code = #961000221100
* group[=].element[=].target[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #35
* group[=].element[=].display = "Infanrix DTPa"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #47
* group[=].element[=].display = "Attenuvax"
* group[=].element[=].target[+].code = #871765008
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #53
* group[=].element[=].display = "HBVAXPRO 5"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #55
* group[=].element[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target[+].code = #871866001
* group[=].element[=].target[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #74
* group[=].element[=].display = "Twinrix 360/10"
* group[=].element[=].target[+].code = #871803007
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #75
* group[=].element[=].display = "Pluserix"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #76
* group[=].element[=].display = "Acel Immune"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #78
* group[=].element[=].display = "Act-Hib"
* group[=].element[=].target[+].code = #871764007
* group[=].element[=].target[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #79
* group[=].element[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #80
* group[=].element[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #81
* group[=].element[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #83
* group[=].element[=].display = "Anatoxal Te"
* group[=].element[=].target[+].code = #871742003
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #84
* group[=].element[=].display = "Anatoxal Te N"
* group[=].element[=].target[+].code = #871742003
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #86
* group[=].element[=].display = "Arilvax"
* group[=].element[=].target[+].code = #871717007
* group[=].element[=].target[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #92
* group[=].element[=].display = "HibTiter"
* group[=].element[=].target[+].code = #871764007
* group[=].element[=].target[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #94
* group[=].element[=].display = "Lyssavac Berna"
* group[=].element[=].target[+].code = #871726005
* group[=].element[=].target[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #97
* group[=].element[=].display = "Mumaten"
* group[=].element[=].target[+].code = #871737006
* group[=].element[=].target[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #98
* group[=].element[=].display = "Pedvax"
* group[=].element[=].target[+].code = #871764007
* group[=].element[=].target[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #99
* group[=].element[=].display = "Pentacoq"
* group[=].element[=].target[+].code = #871887006
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #100
* group[=].element[=].display = "Pnu-Immune"
* group[=].element[=].target[+].code = #1052328007
* group[=].element[=].target[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #101
* group[=].element[=].display = "Polio Salk"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #102
* group[=].element[=].display = "Polio Sabin"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #103
* group[=].element[=].display = "Poloral"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #106
* group[=].element[=].display = "Tetracoq"
* group[=].element[=].target[+].code = #871878002
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #110
* group[=].element[=].display = "Vaqta"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #115
* group[=].element[=].display = "Havrix 360"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #118
* group[=].element[=].display = "Hevac B"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #119
* group[=].element[=].display = "MMR-I"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #120
* group[=].element[=].display = "Moruman"
* group[=].element[=].target[+].code = #871765008
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #123
* group[=].element[=].display = "Trimovax"
* group[=].element[=].target[+].code = #871831003
* group[=].element[=].target[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #126
* group[=].element[=].display = "Ditanrix pediatric"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #128
* group[=].element[=].display = "FSME-Immun Injekt"
* group[=].element[=].target[+].code = #871719005
* group[=].element[=].target[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #133
* group[=].element[=].display = "ProHibit"
* group[=].element[=].target[+].code = #871764007
* group[=].element[=].target[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #134
* group[=].element[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #138
* group[=].element[=].display = "K1, K2, K3"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #139
* group[=].element[=].display = "Koprowski"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #143
* group[=].element[=].display = "TAB oral"
* group[=].element[=].target[+].code = #961000221100
* group[=].element[=].target[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #147
* group[=].element[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #148
* group[=].element[=].display = "Polio Lilly"
* group[=].element[=].target[+].code = #871739009
* group[=].element[=].target[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #154
* group[=].element[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[+].code = #871826000
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #155
* group[=].element[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #162
* group[=].element[=].display = "HBVAX DNA 5"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #163
* group[=].element[=].display = "HBVAX DNA 10"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #164
* group[=].element[=].display = "HBVAX DNA 40"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #165
* group[=].element[=].display = "Havrix junior"
* group[=].element[=].target[+].code = #871751006
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #166
* group[=].element[=].display = "Infanrix"
* group[=].element[=].target[+].code = #871875004
* group[=].element[=].target[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #168
* group[=].element[=].display = "Tanrix"
* group[=].element[=].target[+].code = #871742003
* group[=].element[=].target[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #170
* group[=].element[=].display = "Engerix-B 40"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #172
* group[=].element[=].display = "Hepavax"
* group[=].element[=].target[+].code = #871822003
* group[=].element[=].target[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #16
* group[=].element[=].display = "Orochol E"
* group[=].element[=].target[+].code = #991000221105
* group[=].element[=].target[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

// TODO
// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|14|'MoRu-Viraten': The source code '14|MoRu-Viraten' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #14
* group[=].element[=].display = "MoRu-Viraten"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|23|'Triviraten': The source code '23|Triviraten' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #23
* group[=].element[=].display = "Triviraten"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|39|'Infanrix Penta': The source code '39|Infanrix Penta' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #39
* group[=].element[=].display = "Infanrix Penta"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|48|'BCG': The source code '48|BCG' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #48
* group[=].element[=].display = "BCG"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|56|'Meruvax': The source code '56|Meruvax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #56
* group[=].element[=].display = "Meruvax"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|73|'Infanrix DTPa+Hib': The source code '73|Infanrix DTPa+Hib' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #73
* group[=].element[=].display = "Infanrix DTPa+Hib"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|77|'Acel P': The source code '77|Acel P' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #77
* group[=].element[=].display = "Acel P"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|82|'Anatoxal Di': The source code '82|Anatoxal Di' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #82
* group[=].element[=].display = "Anatoxal Di"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|87|'BCG Vaccin Mérieux': The source code '87|BCG Vaccin Mérieux' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #87
* group[=].element[=].display = "BCG Vaccin Mérieux"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|88|'Biviraten': The source code '88|Biviraten' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #88
* group[=].element[=].display = "Biviraten"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|91|'Ervevax': The source code '91|Ervevax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #91
* group[=].element[=].display = "Ervevax"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|93|'Infanrix DTPa-HBV': The source code '93|Infanrix DTPa-HBV' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #93
* group[=].element[=].display = "Infanrix DTPa-HBV"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|95|'Vaccin méningococcique A+C Mérieux': The source code '95|Vaccin méningococcique A+C Mérieux' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #95
* group[=].element[=].display = "Vaccin méningococcique A+C Mérieux"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|96|'MM Vax': The source code '96|MM Vax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #96
* group[=].element[=].display = "MM Vax"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|107|'Tetramune': The source code '107|Tetramune' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #107
* group[=].element[=].display = "Tetramune"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|111|'Rubeaten': The source code '111|Rubeaten' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #111
* group[=].element[=].display = "Rubeaten"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|112|'Rudivax': The source code '112|Rudivax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #112
* group[=].element[=].display = "Rudivax"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|117|'Almevax': The source code '117|Almevax' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #117
* group[=].element[=].display = "Almevax"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|121|'Rimparix': The source code '121|Rimparix' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #121
* group[=].element[=].display = "Rimparix"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|122|'Rubevac': The source code '122|Rubevac' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #122
* group[=].element[=].display = "Rubevac"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|127|'Eolarix': The source code '127|Eolarix' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #127
* group[=].element[=].display = "Eolarix"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|136|'Celtura': The source code '136|Celtura' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #136
* group[=].element[=].display = "Celtura"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|137|'Focetria': The source code '137|Focetria' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #137
* group[=].element[=].display = "Focetria"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|141|'Pandemrix': The source code '141|Pandemrix' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #141
* group[=].element[=].display = "Pandemrix"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|142|'Prohibit DTP': The source code '142|Prohibit DTP' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #142
* group[=].element[=].display = "Prohibit DTP"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|144|'Variola': The source code '144|Variola' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #144
* group[=].element[=].display = "Variola"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|151|'Di Anatoxal': The source code '151|Di Anatoxal' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #151
* group[=].element[=].display = "Di Anatoxal"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

// ERROR, http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs|169|'Vaccin variole': The source code '169|Vaccin variole' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #169
* group[=].element[=].display = "Vaccin variole"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equivalent

