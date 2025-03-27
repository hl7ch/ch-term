Instance: ch-vacd-vaccines-sct-targetdiseases-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-vaccines-sct-targetdiseases-cm"
* name = "SnomedCTVaccineCodeToTargetDiseaseMapping"
* title = "Snomed CT VaccineCode To TargetDisease Mapping"
* description = "Mappings from SnomedCT vaccine code to target disease according to the correcsponding valuesets"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"


* group[0].source = "http://snomed.info/sct"
* group[=].target = "http://snomed.info/sct"


* group[=].element[+].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #16541001
* group[=].element[=].target[=].display =  "Yellow fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871719005
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #712986001
* group[=].element[=].target[=].display =  "Central European encephalitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871724008	
* group[=].element[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #52947006
* group[=].element[=].target[=].display =  "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto



* group[=].element[+].code = #871726005	
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871737006	
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871739009	
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871742003	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871751006	
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display =  "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871761004	
* group[=].element[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #18624000
* group[=].element[=].target[=].display =  "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871764007	
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871765008	
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871803007	
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871822003	
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display =  "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871826000	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871831003	
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871837004	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871866001	
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871873006	
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871875004	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871878002	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871887006	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871895005	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display =  "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871908002	
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display =  "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871919004	
* group[=].element[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display =  "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #4740000
* group[=].element[=].target[=].display =  "Herpes zoster (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1052328007	
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1119254000	
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1119349007	
* group[=].element[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1156183006	
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[+].code = #4740000
* group[=].element[=].target[=].display =  "Herpes zoster (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #961000221100	
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #981000221107	
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #991000221105	
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display =  "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1181000221105	
* group[=].element[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #719590007
* group[=].element[=].target[=].display =  "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #719865001
* group[=].element[=].target[=].display =  "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1861000221106	
* group[=].element[=].display = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display =  "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #373437006
* group[=].element[=].target[=].display = "Infection caused by Mycobacterium bovis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #2001000221108	
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display =  "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #29061000087103	
* group[=].element[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// added 2022-06-08
* group[=].element[+].code = #1162643001
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


//ERROR, http://snomed.info/sct|1991000221106|'Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)': The source code 'http://snomed.info/sct|1991000221106|Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1991000221106
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display = "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1209197008|'Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)': The source code 'http://snomed.info/sct|1209197008|Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1209197008
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)"
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display = "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1981000221108|'Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)': The source code 'http://snomed.info/sct|1981000221108|Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1981000221108
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* group[=].element[=].target[+].code = #860805006
* group[=].element[=].target[=].display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1119220001|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)': The source code 'http://snomed.info/sct|1119220001|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119220001
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//ERROR, http://snomed.info/sct|1252708008|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)': The source code 'http://snomed.info/sct|1252708008|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1252708008
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// added 2024-08-09
* group[=].element[+].code = #840563003
* group[=].element[=].display = "Vaccine product containing Dengue virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #38362002
* group[=].element[=].target[=].display = "Dengue (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// added 2024-08-09
* group[=].element[+].code = #836389008
* group[=].element[=].display = "Vaccine product containing Vaccinia virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #111852003
* group[=].element[=].target[=].display = "Vaccinia (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//  http://snomed.info/sct|836401009|'Vaccine product containing Neisseria meningitidis antigen (medicinal product)': The source code '836401009|Vaccine product containing Neisseria meningitidis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836401009
* group[=].element[=].display = "Vaccine product containing Neisseria meningitidis antigen (medicinal product)"
* group[=].element[=].target[+].code = #860805006
* group[=].element[=].target[=].display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//  http://snomed.info/sct|836377006|'Vaccine product containing Influenza virus antigen (medicinal product)': The source code '836377006|Vaccine product containing Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836377006
* group[=].element[=].display = "Vaccine product containing Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #6142004 
* group[=].element[=].target[=].display = "Influenza (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//  http://snomed.info/sct|836495005|'Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)': The source code '836495005|Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836495005
* group[=].element[=].display = "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//  http://snomed.info/sct|836375003|'Vaccine product containing Hepatitis A virus antigen (medicinal product)': The source code '836375003|Vaccine product containing Hepatitis A virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836375003
* group[=].element[=].display = "Vaccine product containing Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

//  http://snomed.info/sct|836421005|'Vaccine product containing Ebolavirus antigen (medicinal product)': The source code '836421005|Vaccine product containing Ebolavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836421005
* group[=].element[=].display = "Vaccine product containing Ebolavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #37109004
* group[=].element[=].target[=].display = "Ebola virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// added 2024-10-17
// $sct#51311000087100 "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* group[=].element[+].code = #51311000087100
* group[=].element[=].display = "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #55735004 
* group[=].element[=].target[=].display = "Respiratory syncytial virus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836402002|'Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)': The source code '836402002|Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
// added 2024-08-14
* group[=].element[+].code = #836402002
* group[=].element[=].display = "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display =  "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #373437006
* group[=].element[=].target[=].display = "Infection caused by Mycobacterium bovis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|37146000|'Typhus vaccine': The source code '37146000|Typhus vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #37146000
* group[=].element[=].display = "Typhus vaccine"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display = "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// TODO http://snomed.info/sct|409568008|'Pentavalent botulinum toxoid vaccine': The source code '409568008|Pentavalent botulinum toxoid vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #409568008
* group[=].element[=].display = "Pentavalent botulinum toxoid vaccine"
* group[=].element[=].target[+].code = #56688005 
* group[=].element[=].target[=].display = "Clostridial infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|428601009|'Paratyphoid vaccine': The source code '428601009|Paratyphoid vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #428601009
* group[=].element[=].display = "Paratyphoid vaccine"
* group[=].element[=].target[+].code = #85904008
* group[=].element[=].target[=].display = "Paratyphoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|774618008|'Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '774618008|Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #774618008
* group[=].element[=].display = "Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|775641005|'Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '775641005|Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #775641005
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|777725002|'Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)': The source code '777725002|Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #777725002
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// TODO http://snomed.info/sct|836368004|'Bacteria antigen-containing vaccine product': The source code '836368004|Bacteria antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836368004
* group[=].element[=].display = "Bacteria antigen-containing vaccine product"
* group[=].element[=].target[+].code = #34014006
* group[=].element[=].target[=].display = "Viral disease"
* group[=].element[=].target[=].equivalence = #unmatched
* group[=].element[=].target[=].comment = "TODO: mapping needed"


// http://snomed.info/sct|836369007|'Virus antigen-containing vaccine product': The source code '836369007|Virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836369007
* group[=].element[=].display = "Virus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #34014006
* group[=].element[=].target[=].display = "Viral disease"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|836374004|'Hepatitis B virus antigen-containing vaccine product': The source code '836374004|Hepatitis B virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836374004
* group[=].element[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836378001|'Japanese encephalitis virus antigen-containing vaccine product': The source code '836378001|Japanese encephalitis virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836378001
* group[=].element[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #52947006
* group[=].element[=].target[=].display =  "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836379009|'Vaccine product containing Human papillomavirus antigen (medicinal product)': The source code '836379009|Vaccine product containing Human papillomavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836379009
* group[=].element[=].display = "Vaccine product containing Human papillomavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display =  "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836380007|'Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)': The source code '836380007|Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836380007
* group[=].element[=].display = "Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836381006|'Corynebacterium diphtheriae antigen-containing vaccine product': The source code '836381006|Corynebacterium diphtheriae antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836381006
* group[=].element[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836382004|'Vaccine product containing Measles morbillivirus antigen (medicinal product)': The source code '836382004|Vaccine product containing Measles morbillivirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836382004
* group[=].element[=].display = "Vaccine product containing Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836383009|'Vibrio cholerae antigen-containing vaccine product': The source code '836383009|Vibrio cholerae antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836383009
* group[=].element[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display =  "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836384003|'Bacillus anthracis antigen-containing vaccine product': The source code '836384003|Bacillus anthracis antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836384003
* group[=].element[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group[=].element[=].target[+].code = #409498004
* group[=].element[=].target[=].display = "Anthrax (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836385002|'Yellow fever virus antigen-containing vaccine product': The source code '836385002|Yellow fever virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836385002
* group[=].element[=].display = "Yellow fever virus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #16541001
* group[=].element[=].target[=].display =  "Yellow fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836387005|'Rotavirus antigen-containing vaccine product': The source code '836387005|Rotavirus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836387005
* group[=].element[=].display = "Rotavirus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #18624000
* group[=].element[=].target[=].display =  "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836388000|'Vaccine product containing Rubella virus antigen (medicinal product)': The source code '836388000|Vaccine product containing Rubella virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836388000
* group[=].element[=].display = "Vaccine product containing Rubella virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836390004|'Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)': The source code '836390004|Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836390004
* group[=].element[=].display = "Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836393002|'Vaccine product containing Rabies lyssavirus antigen (medicinal product)': The source code '836393002|Vaccine product containing Rabies lyssavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836393002
* group[=].element[=].display = "Vaccine product containing Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836397001|'Vaccine product containing Coxiella burnetii antigen (medicinal product)': The source code '836397001|Vaccine product containing Coxiella burnetii antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836397001
* group[=].element[=].display = "Vaccine product containing Coxiella burnetii antigen (medicinal product)"
* group[=].element[=].target[+].code = #721758001
* group[=].element[=].target[=].display = "Infection caused by Coxiella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836398006|'Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)': The source code '836398006|Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836398006
* group[=].element[=].display = "Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836400005|'Adenovirus antigen-containing vaccine product': The source code '836400005|Adenovirus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836400005
* group[=].element[=].display = "Adenovirus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #25225006
* group[=].element[=].target[=].display = "Disease caused by Adenovirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836403007|'Tick-borne encephalitis virus antigen-containing vaccine product': The source code '836403007|Tick-borne encephalitis virus antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836403007
* group[=].element[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group[=].element[=].target[+].code = #712986001
* group[=].element[=].target[=].display =  "Central European encephalitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836498007|'Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)': The source code '836498007|Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836498007
* group[=].element[=].display = "Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|836500008|'Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)': The source code '836500008|Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #836500008
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// TODO http://snomed.info/sct|840549009|'Vaccine product containing Yersinia pestis antigen (medicinal product)': The source code '840549009|Vaccine product containing Yersinia pestis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #840549009
* group[=].element[=].display = "Vaccine product containing Yersinia pestis antigen (medicinal product)"
* group[=].element[=].target[+].code = #83436008 
* group[=].element[=].target[=].display = "Yersiniosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|840551008|'Vaccine product containing Francisella tularensis antigen (medicinal product)': The source code '840551008|Vaccine product containing Francisella tularensis antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #840551008
* group[=].element[=].display = "Vaccine product containing Francisella tularensis antigen (medicinal product)"
* group[=].element[=].target[+].code = #721734000 
* group[=].element[=].target[=].display = "Infection caused by Francisella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|840564009|'Vaccine product containing Leptospira antigen (medicinal product)': The source code '840564009|Vaccine product containing Leptospira antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #840564009
* group[=].element[=].display = "Vaccine product containing Leptospira antigen (medicinal product)"
* group[=].element[=].target[+].code = #77377001 
* group[=].element[=].target[=].display = "Leptospirosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|840599008|'Borrelia burgdorferi antigen-containing vaccine product': The source code '840599008|Borrelia burgdorferi antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #840599008
* group[=].element[=].display = "Borrelia burgdorferi antigen-containing vaccine product"
* group[=].element[=].target[+].code = #15507005 
* group[=].element[=].target[=].display = "Infection of central nervous system caused by Borrelia burgdorferi (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|860722004|'Vaccine product containing Junin virus antigen (medicinal product)': The source code '860722004|Vaccine product containing Junin virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #860722004
* group[=].element[=].display = "Vaccine product containing Junin virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #721778009 
* group[=].element[=].target[=].display = "Infection caused by Junin virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|860818003|'Bacillus anthracis antigen only vaccine product': The source code '860818003|Bacillus anthracis antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #860818003
* group[=].element[=].display = "Bacillus anthracis antigen only vaccine product"
* group[=].element[=].target[+].code = #409498004
* group[=].element[=].target[=].display = "Anthrax (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|863911006|'Vaccine product containing Clostridium tetani antigen (medicinal product)': The source code '863911006|Vaccine product containing Clostridium tetani antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #863911006
* group[=].element[=].display = "Vaccine product containing Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|863950005|'Bacteria and virus antigens-containing vaccine product': The source code '863950005|Bacteria and virus antigens-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #863950005
* group[=].element[=].display = "Bacteria and virus antigens-containing vaccine product"
* group[=].element[=].target[+].code = #34014006 
* group[=].element[=].target[=].display = "Viral disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #87628006 
* group[=].element[=].target[=].display = "Bacterial infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|865997008|'Hepatitis A virus antigen only adult vaccine product': The source code '865997008|Hepatitis A virus antigen only adult vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #865997008
* group[=].element[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871716003|'Tularemia vaccine': The source code '871716003|Tularemia vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871716003
* group[=].element[=].display = "Tularemia vaccine"
* group[=].element[=].target[+].code = #19265001
* group[=].element[=].target[=].display = "Tularemia (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871718002|'Plague vaccine': The source code '871718002|Plague vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871718002
* group[=].element[=].display = "Plague vaccine"
* group[=].element[=].target[+].code = #58750007 
* group[=].element[=].target[=].display = "Plague (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871720004|'Vaccine product containing only Dengue virus antigen (medicinal product)': The source code '871720004|Vaccine product containing only Dengue virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871720004
* group[=].element[=].display = "Vaccine product containing only Dengue virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #38362002
* group[=].element[=].target[=].display = "Dengue (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871721000|'Vaccine product containing only Ebolavirus antigen (medicinal product)': The source code '871721000|Vaccine product containing only Ebolavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871721000
* group[=].element[=].display = "Vaccine product containing only Ebolavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #37109004
* group[=].element[=].target[=].display = "Ebola virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871722007|'Adenovirus antigen only vaccine product': The source code '871722007|Adenovirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871722007
* group[=].element[=].display = "Adenovirus antigen only vaccine product"
* group[=].element[=].target[+].code = #25225006
* group[=].element[=].target[=].display = "Disease caused by Adenovirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871723002|'Coxiella burnetii antigen only vaccine product': The source code '871723002|Coxiella burnetii antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871723002
* group[=].element[=].display = "Coxiella burnetii antigen only vaccine product"
* group[=].element[=].target[+].code = #721758001
* group[=].element[=].target[=].display = "Infection caused by Coxiella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871725009|'Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)': The source code '871725009|Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871725009
* group[=].element[=].display = "Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #52947006
* group[=].element[=].target[=].display =  "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871727001|'Vaccine product containing only Vaccinia virus antigen (medicinal product)': The source code '871727001|Vaccine product containing only Vaccinia virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871727001
* group[=].element[=].display = "Vaccine product containing only Vaccinia virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #111852003
* group[=].element[=].target[=].display = "Vaccinia (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871729003|'Corynebacterium diphtheriae antigen only vaccine product': The source code '871729003|Corynebacterium diphtheriae antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871729003
* group[=].element[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871730008|'Low dose diphtheria vaccine': The source code '871730008|Low dose diphtheria vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871730008
* group[=].element[=].display = "Low dose diphtheria vaccine"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871732000|'Rubella virus antigen only vaccine product': The source code '871732000|Rubella virus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871732000
* group[=].element[=].display = "Rubella virus antigen only vaccine product"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871738001|'Live attenuated mumps vaccine': The source code '871738001|Live attenuated mumps vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871738001
* group[=].element[=].display = "Live attenuated mumps vaccine"
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871740006|'Inactivated whole Human poliovirus antigen only vaccine product': The source code '871740006|Inactivated whole Human poliovirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871740006
* group[=].element[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871750007|'Hepatitis A virus antigen only paediatric vaccine product': The source code '871750007|Hepatitis A virus antigen only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871750007
* group[=].element[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871755002|'Typhoid Vi capsular polysaccharide vaccine': The source code '871755002|Typhoid Vi capsular polysaccharide vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871755002
* group[=].element[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871758000|'Pertussis vaccine': The source code '871758000|Pertussis vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871758000
* group[=].element[=].display = "Pertussis vaccine"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871759008|'Acellular Bordetella pertussis only vaccine product': The source code '871759008|Acellular Bordetella pertussis only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871759008
* group[=].element[=].display = "Acellular Bordetella pertussis only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871766009|'Live attenuated Measles morbillivirus antigen only vaccine product': The source code '871766009|Live attenuated Measles morbillivirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871766009
* group[=].element[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871768005|'Influenza virus antigen only vaccine product in nasal dose form': The source code '871768005|Influenza virus antigen only vaccine product in nasal dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871768005
* group[=].element[=].display = "Influenza virus antigen only vaccine product in nasal dose form"
* group[=].element[=].target[+].code = #6142004 
* group[=].element[=].target[=].display = "Influenza (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871772009|'Influenza H1N1 vaccine': The source code '871772009|Influenza H1N1 vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871772009
* group[=].element[=].display = "Influenza H1N1 vaccine"
* group[=].element[=].target[+].code = #442696006
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H1N1 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871804001|'Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product': The source code '871804001|Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871804001
* group[=].element[=].display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871806004|'Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product': The source code '871806004|Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871806004
* group[=].element[=].display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871816007|'Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)': The source code '871816007|Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871816007
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871817003|'Measles morbillivirus and Rubella virus antigens only vaccine product': The source code '871817003|Measles morbillivirus and Rubella virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871817003
* group[=].element[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871825001|'Inactivated Japanese encephalitis virus adsorbed vaccine': The source code '871825001|Inactivated Japanese encephalitis virus adsorbed vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871825001
* group[=].element[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group[=].element[=].target[+].code = #52947006
* group[=].element[=].target[=].display =  "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871827009|'Low dose diphtheria and tetanus vaccine': The source code '871827009|Low dose diphtheria and tetanus vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871827009
* group[=].element[=].display = "Low dose diphtheria and tetanus vaccine"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871830002|'Corynebacterium diphtheriae toxoid antigen-containing vaccine product': The source code '871830002|Corynebacterium diphtheriae toxoid antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871830002
* group[=].element[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871838009|'Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)': The source code '871838009|Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871838009
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871839001|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product': The source code '871839001|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871839001
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871871008|'Meningitis A and C vaccine': The source code '871871008|Meningitis A and C vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871871008
* group[=].element[=].display = "Meningitis A and C vaccine"
* group[=].element[=].target[+].code = #7180009
* group[=].element[=].target[=].display = "Meningitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871876003|'Diphtheria and acellular pertussis and tetanus vaccine': The source code '871876003|Diphtheria and acellular pertussis and tetanus vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871876003
* group[=].element[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871883005|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)': The source code '871883005|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871883005
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto



// http://snomed.info/sct|871886002|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product': The source code '871886002|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871886002
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|871888001|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product': The source code '871888001|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871888001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871889009|'Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine': The source code '871889009|Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871889009
* group[=].element[=].display = "Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871890000|'Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)': The source code '871890000|Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871890000
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|871891001|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product': The source code '871891001|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871891001
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|871893003|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product': The source code '871893003|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871893003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871894009|'Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)': The source code '871894009|Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871894009
* group[=].element[=].display = "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871897002|'Rocky Mountain spotted fever vaccine': The source code '871897002|Rocky Mountain spotted fever vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871897002
* group[=].element[=].display = "Rocky Mountain spotted fever vaccine"
* group[=].element[=].target[+].code = #186772009 
* group[=].element[=].target[=].display = "Rocky Mountain spotted fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871911001|'Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)': The source code '871911001|Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871911001
* group[=].element[=].display = "Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)"
* group[=].element[=].target[+].code = #15507005 
* group[=].element[=].target[=].display = "Infection of central nervous system caused by Borrelia burgdorferi (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871916006|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)': The source code '871916006|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871916006
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871918007|'Rickettsia antigen-containing vaccine product': The source code '871918007|Rickettsia antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871918007
* group[=].element[=].display = "Rickettsia antigen-containing vaccine product"
* group[=].element[=].target[+].code = #37246009 
* group[=].element[=].target[=].display = "Disease caused by rickettsiae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871921009|'Staphylococcus toxoid vaccine (medicinal product)': The source code '871921009|Staphylococcus toxoid vaccine (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871921009
* group[=].element[=].display = "Staphylococcus toxoid vaccine (medicinal product)"
* group[=].element[=].target[+].code = #56038003
* group[=].element[=].target[=].display = "Staphylococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871925000|'Hepatitis B surface antigen vaccine': The source code '871925000|Hepatitis B surface antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871925000
* group[=].element[=].display = "Hepatitis B surface antigen vaccine"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871928003|'Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product': The source code '871928003|Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871928003
* group[=].element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|871929006|'Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product': The source code '871929006|Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #871929006
* group[=].element[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto


// http://snomed.info/sct|1003499009|'Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)': The source code '1003499009|Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1003499009
* group[=].element[=].display = "Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)"
* group[=].element[=].target[+].code = #772828001
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H5N1 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010308001|'Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)': The source code '1010308001|Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010308001
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010310004|'Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product': The source code '1010310004|Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010310004
* group[=].element[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010313002|'Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)': The source code '1010313002|Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010313002
* group[=].element[=].display = "Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #6142004
* group[=].element[=].target[=].display = "Influenza (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010318006|'Inactivated whole Hepatitis A GBM strain vaccine': The source code '1010318006|Inactivated whole Hepatitis A GBM strain vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010318006
* group[=].element[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010322001|'Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)': The source code '1010322001|Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010322001
* group[=].element[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1010689004|'Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine': The source code '1010689004|Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1010689004
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1052330009|'Pneumococcal 10-valent conjugate vaccine': The source code '1052330009|Pneumococcal 10-valent conjugate vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1052330009
* group[=].element[=].display = "Pneumococcal 10-valent conjugate vaccine"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1119279002|'Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product': The source code '1119279002|Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119279002
* group[=].element[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group[=].element[=].target[+].code = #772828001 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H5N1 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1119305005|'2019 novel coronavirus antigen vaccine': The source code '1119305005|2019 novel coronavirus antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119305005
* group[=].element[=].display = "2019 novel coronavirus antigen vaccine"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1119351006|'Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)': The source code '1119351006|Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1119351006
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1156879008|'Diphtheria and hepatitis B and pertussis and tetanus vaccine': The source code '1156879008|Diphtheria and hepatitis B and pertussis and tetanus vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1156879008
* group[=].element[=].display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1157024006|'Inactivated whole SARS-CoV-2 antigen vaccine': The source code '1157024006|Inactivated whole SARS-CoV-2 antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1157024006
* group[=].element[=].display = "Inactivated whole SARS-CoV-2 antigen vaccine"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1157356006|'Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product': The source code '1157356006|Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1157356006
* group[=].element[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group[=].element[=].target[+].code = #442438000 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1162629006|'Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product': The source code '1162629006|Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1162629006
* group[=].element[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group[=].element[=].target[+].code = #442438000 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1162634005|'Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product': The source code '1162634005|Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1162634005
* group[=].element[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1162637003|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product': The source code '1162637003|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1162637003
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1187593009|'Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)': The source code '1187593009|Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1187593009
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1252690003|'Meningococcus serogroup A vaccine': The source code '1252690003|Meningococcus serogroup A vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1252690003
* group[=].element[=].display = "Meningococcus serogroup A vaccine"
* group[=].element[=].target[+].code = #23511006 
* group[=].element[=].target[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1252703004|'Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)': The source code '1252703004|Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1252703004
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1252709000|'Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine': The source code '1252709000|Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1252709000
* group[=].element[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1254676002|'Vaccine product containing live attenuated virus antigen (medicinal product)': The source code '1254676002|Vaccine product containing live attenuated virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1254676002
* group[=].element[=].display = "Vaccine product containing live attenuated virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #34014006 
* group[=].element[=].target[=].display = "Viral disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|69346004|'Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)': The source code '69346004|Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #69346004
* group[=].element[=].display = "Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #111852003
* group[=].element[=].target[=].display = "Vaccinia (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1287338003|'Tick-borne encephalitis virus antigen only paediatric vaccine product': The source code '1287338003|Tick-borne encephalitis virus antigen only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1287338003
* group[=].element[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group[=].element[=].target[+].code = #712986001
* group[=].element[=].target[=].display =  "Central European encephalitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1287595003|'Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)': The source code '1287595003|Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1287595003
* group[=].element[=].display = "Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1287596002|'Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid': The source code '1287596002|Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1287596002
* group[=].element[=].display = "Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1287964002|'B lineage SARS-CoV-2 monovalent mRNA only vaccine product': The source code '1287964002|B lineage SARS-CoV-2 monovalent mRNA only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1287964002
* group[=].element[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1290123005|'Vaccine product containing protozoa antigen (medicinal product)': The source code '1290123005|Vaccine product containing protozoa antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1290123005
* group[=].element[=].display = "Vaccine product containing protozoa antigen (medicinal product)"
* group[=].element[=].target[+].code = #95896000 
* group[=].element[=].target[=].display = "Protozoan infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1290624003|'Vaccine product containing Variola virus antigen (medicinal product)': The source code '1290624003|Vaccine product containing Variola virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1290624003
* group[=].element[=].display = "Vaccine product containing Variola virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #67924001 
* group[=].element[=].target[=].display = "Smallpox (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1290625002|'Variola virus antigen only vaccine product': The source code '1290625002|Variola virus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1290625002
* group[=].element[=].display = "Variola virus antigen only vaccine product"
* group[=].element[=].target[+].code = #67924001 
* group[=].element[=].target[=].display = "Smallpox (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1290764006|'Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)': The source code '1290764006|Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1290764006
* group[=].element[=].display = "Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)"
* group[=].element[=].target[+].code = #18624000
* group[=].element[=].target[=].display =  "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1293025000|'Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)': The source code '1293025000|Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1293025000
* group[=].element[=].display = "Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)"
* group[=].element[=].target[+].code = #111852003
* group[=].element[=].target[=].display = "Vaccinia (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1296676008|'Hepatitis B recombinant adsorbed surface antigen vaccine': The source code '1296676008|Hepatitis B recombinant adsorbed surface antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1296676008
* group[=].element[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1296677004|'Hepatitis B high dose recombinant surface antigen vaccine': The source code '1296677004|Hepatitis B high dose recombinant surface antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1296677004
* group[=].element[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1296678009|'3 antigen Hepatitis B recombinant surface only vaccine product': The source code '1296678009|3 antigen Hepatitis B recombinant surface only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1296678009
* group[=].element[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1296753004|'Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product': The source code '1296753004|Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1296753004
* group[=].element[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1296864005|'Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product': The source code '1296864005|Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1296864005
* group[=].element[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1297215000|'Live attenuated rubella vaccine': The source code '1297215000|Live attenuated rubella vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1297215000
* group[=].element[=].display = "Live attenuated rubella vaccine"
* group[=].element[=].target[+].code = #36653000 
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1297217008|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '1297217008|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1297217008
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|91000221102|'Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)': The source code '91000221102|Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #91000221102
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|121000221105|'Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)': The source code '121000221105|Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #121000221105
* group[=].element[=].display = "Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)"
* group[=].element[=].target[+].code = #40468003 
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|601000221108|'Bordetella pertussis antigen-containing vaccine product': The source code '601000221108|Bordetella pertussis antigen-containing vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #601000221108
* group[=].element[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|911000221103|'Vaccine product containing only Human papillomavirus antigen (medicinal product)': The source code '911000221103|Vaccine product containing only Human papillomavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #911000221103
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #240532009 
* group[=].element[=].target[=].display = "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|921000221108|'Neisseria meningitidis antigen only vaccine product': The source code '921000221108|Neisseria meningitidis antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #921000221108
* group[=].element[=].display = "Neisseria meningitidis antigen only vaccine product"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|951000221102|'Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)': The source code '951000221102|Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #951000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|971000221109|'Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form': The source code '971000221109|Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #971000221109
* group[=].element[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1001000221103|'Inactivated cholera vaccine in oral dose form': The source code '1001000221103|Inactivated cholera vaccine in oral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1001000221103
* group[=].element[=].display = "Inactivated cholera vaccine in oral dose form"
* group[=].element[=].target[+].code = #63650001 
* group[=].element[=].target[=].display = "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1011000221100|'Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form': The source code '1011000221100|Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1011000221100
* group[=].element[=].display = "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display =  "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1031000221108|'Vaccine product containing Human poliovirus antigen (medicinal product)': The source code '1031000221108|Vaccine product containing Human poliovirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1031000221108
* group[=].element[=].display = "Vaccine product containing Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1051000221104|'Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form': The source code '1051000221104|Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1051000221104
* group[=].element[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group[=].element[=].target[+].code = #398102009 
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1061000221102|'Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)': The source code '1061000221102|Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1061000221102
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1081000221109|'Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)': The source code '1081000221109|Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1081000221109
* group[=].element[=].display = "Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #18624000
* group[=].element[=].target[=].display =  "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1101000221104|'Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)': The source code '1101000221104|Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1101000221104
* group[=].element[=].display = "Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1111000221101|'Vaccine product containing only live attenuated Junin virus antigen (medicinal product)': The source code '1111000221101|Vaccine product containing only live attenuated Junin virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1111000221101
* group[=].element[=].display = "Vaccine product containing only live attenuated Junin virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #721778009 
* group[=].element[=].target[=].display = "Infection caused by Junin virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1121000221106|'Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)': The source code '1121000221106|Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1121000221106
* group[=].element[=].display = "Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #16541001
* group[=].element[=].target[=].display =  "Yellow fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1131000221109|'Vaccine product containing only inactivated whole Rabies lyssavirus antigen': The source code '1131000221109|Vaccine product containing only inactivated whole Rabies lyssavirus antigen' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1131000221109
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1801000221105|'Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)': The source code '1801000221105|Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1801000221105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|1971000221105|'Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)': The source code '1971000221105|Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #1971000221105
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2021000221101|'Tetanus toxoid vaccine': The source code '2021000221101|Tetanus toxoid vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2021000221101
* group[=].element[=].display = "Tetanus toxoid vaccine"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2031000221103|'Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)': The source code '2031000221103|Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2031000221103
* group[=].element[=].display = "Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2041000221105|'Haemophilus influenzae type b capsular polysaccharide conjugated vaccine': The source code '2041000221105|Haemophilus influenzae type b capsular polysaccharide conjugated vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2041000221105
* group[=].element[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2051000221107|'Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)': The source code '2051000221107|Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2051000221107
* group[=].element[=].display = "Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2061000221109|'Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)': The source code '2061000221109|Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2061000221109
* group[=].element[=].display = "Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2071000221100|'Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine': The source code '2071000221100|Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2071000221100
* group[=].element[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2081000221102|'Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine': The source code '2081000221102|Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2081000221102
* group[=].element[=].display = "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2091000221104|'Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product': The source code '2091000221104|Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2091000221104
* group[=].element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2101000221107|'Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine': The source code '2101000221107|Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2101000221107
* group[=].element[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2171000221104|'Typhoid polysaccharide vaccine in parenteral dose form': The source code '2171000221104|Typhoid polysaccharide vaccine in parenteral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2171000221104
* group[=].element[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2181000221101|'Vibrio cholerae antigen only vaccine product in oral dose form': The source code '2181000221101|Vibrio cholerae antigen only vaccine product in oral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2181000221101
* group[=].element[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display =  "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2191000221103|'Inactivated rabies vaccine grown in cellular line': The source code '2191000221103|Inactivated rabies vaccine grown in cellular line' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2191000221103
* group[=].element[=].display = "Inactivated rabies vaccine grown in cellular line"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2201000221100|'Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)': The source code '2201000221100|Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2201000221100
* group[=].element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2211000221102|'Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product': The source code '2211000221102|Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2211000221102
* group[=].element[=].display = "Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product"
* group[=].element[=].target[+].code = #442696006 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H1N1 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #772810003 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H3N2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #24662006
* group[=].element[=].target[=].display = "Influenza caused by Influenza B virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2221000221107|'Live attenuated Human alphaherpesvirus 3 only vaccine product': The source code '2221000221107|Live attenuated Human alphaherpesvirus 3 only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2221000221107
* group[=].element[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2231000221105|'Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)': The source code '2231000221105|Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2231000221105
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2241000221103|'Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)': The source code '2241000221103|Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2241000221103
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2251000221101|'Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)': The source code '2251000221101|Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2251000221101
* group[=].element[=].display = "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|2261000221104|'Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)': The source code '2261000221104|Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #2261000221104
* group[=].element[=].display = "Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)"
* group[=].element[=].target[+].code = #442696006 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H1N1 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #772810003 
* group[=].element[=].target[=].display = "Influenza caused by Influenza A virus subtype H3N2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #24662006
* group[=].element[=].target[=].display = "Influenza caused by Influenza B virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|28531000087107|'COVID-19 vaccine': The source code '28531000087107|COVID-19 vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #28531000087107
* group[=].element[=].display = "COVID-19 vaccine"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|30141000087107|'COVID-19 virus-like particle antigen vaccine': The source code '30141000087107|COVID-19 virus-like particle antigen vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #30141000087107
* group[=].element[=].display = "COVID-19 virus-like particle antigen vaccine"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|45861000087106|'Vaccine product containing Plasmodium falciparum antigen (medicinal product)': The source code '45861000087106|Vaccine product containing Plasmodium falciparum antigen (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #45861000087106
* group[=].element[=].display = "Vaccine product containing Plasmodium falciparum antigen (medicinal product)"
* group[=].element[=].target[+].code = #62676009 
* group[=].element[=].target[=].display = "Falciparum malaria (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|45891000087103|'Live attenuated Zaire ebolavirus antigen only vaccine product': The source code '45891000087103|Live attenuated Zaire ebolavirus antigen only vaccine product' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #45891000087103
* group[=].element[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group[=].element[=].target[+].code = #37109004
* group[=].element[=].target[=].display = "Ebola virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|451000087105|'Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)': The source code '451000087105|Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #451000087105
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|51591000087104|'Vaccine product containing only Enterovirus A71 antigen': The source code '51591000087104|Vaccine product containing only Enterovirus A71 antigen' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #51591000087104
* group[=].element[=].display = "Vaccine product containing only Enterovirus A71 antigen"
* group[=].element[=].target[+].code = #713456006 
* group[=].element[=].target[=].display = "Infection caused by Human enterovirus 71 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|318341000221109|'Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine': The source code '318341000221109|Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #318341000221109
* group[=].element[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|318351000221106|'Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)': The source code '318351000221106|Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #318351000221106
* group[=].element[=].display = "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)"
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// http://snomed.info/sct|319941000221104|'Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form': The source code '319941000221104|Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form' is defined in the valueset but not in the conceptmap.
* group[=].element[+].code = #319941000221104
* group[=].element[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display =  "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #373437006
* group[=].element[=].target[=].display = "Infection caused by Mycobacterium bovis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

