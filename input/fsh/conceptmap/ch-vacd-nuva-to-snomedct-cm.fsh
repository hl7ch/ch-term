Instance: ch-vacd-nuva-to-snomedct-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-nuva-to-snomedct-cm"
* name = "NuvaToSnomedctConceptMap"
* title = "ConceptMap for mapping Nuva vaccine codes to SNOMED-CT vaccine codes"
* status = #active
* experimental = false
* description = "This ConceptMap maps vaccine codes from the Nuva terminology to the corresponding codes in the SNOMED-CT CodeSystem. It is generated based on the provided CSV mapping file and the SNOMED-CT CodeSystem."
* sourceUri = "http://smt.esante.gouv.fr/terminologie-nuva?vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* group.source = "http://smt.esante.gouv.fr/terminologie-nuva"
* group.target = "http://snomed.info/sct"
* group.element[0].code = #VAC0001
* group.element[=].display = "ACT-HIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0002
* group.element[=].display = "AGRIPPAL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0003
* group.element[=].display = "AVAXIM 160 U"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0004
* group.element[=].display = "D.T. POLIO MERIEUX"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0005
* group.element[=].display = "DUKORAL"
* group.element[=].target[0].code = #1362134008
* group.element[=].target[=].display = "Inactivated whole Vibrio cholerae and Vibrio cholerae recombinant toxin B subunit antigens only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0006
* group.element[=].display = "FLUVIRINE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0007
* group.element[=].display = "GARDASIL"
* group.element[=].target[0].code = #2001000221108
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0008
* group.element[=].display = "GRIPGUARD"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0009
* group.element[=].display = "HBVAXPRO 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0010
* group.element[=].display = "HBVAXPRO 40 µg"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0011
* group.element[=].display = "HBVAXPRO 5 µg"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0012
* group.element[=].display = "IMMUGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0013
* group.element[=].display = "IMOVAX POLIO"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0014
* group.element[=].display = "INFANRIX HEXA"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0015
* group.element[=].display = "INFANRIXQUINTA"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0016
* group.element[=].display = "INFLUVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0017
* group.element[=].display = "M-M-RVAXPRO"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0018
* group.element[=].display = "MENCEVAX ACWY"
* group.element[=].target.code = #871873006
* group.element[=].target.display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0019
* group.element[=].display = "MENINGITEC"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0020
* group.element[=].display = "MENJUGATEKIT 10 µg"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0021
* group.element[=].display = "MUTAGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0022
* group.element[=].display = "NEISVAC"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0023
* group.element[=].display = "PENTAVAC"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0024
* group.element[=].display = "PNEUMO 23"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0025
* group.element[=].display = "PREVENAR"
* group.element[=].target[0].code = #1052328007
* group.element[=].target[=].display = "Pneumococcal 4, 6B, 9V, 14, 18C, 19F, and 23F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0026
* group.element[=].display = "PREVIGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0027
* group.element[=].display = "R.O.R. VAX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0028
* group.element[=].display = "RABIPUR"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0029
* group.element[=].display = "REPEVAX"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0030
* group.element[=].display = "REVAXIS"
* group.element[=].target[0].code = #871838009
* group.element[=].target[=].display = "Low dose diphtheria and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871837004
* group.element[=].target[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0031
* group.element[=].display = "ROTATEQ"
* group.element[=].target[0].code = #1290764006
* group.element[=].target[=].display = "Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0032
* group.element[=].display = "ROUVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0033
* group.element[=].display = "RUDIVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0034
* group.element[=].display = "SPIROLEPT"
* group.element[=].target.code = #840564009
* group.element[=].target.display = "Leptospira antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0035
* group.element[=].display = "STAMARIL"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0037
* group.element[=].display = "TETRAVAC-ACELLULAIRE"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0038
* group.element[=].display = "TICOVAC 0,5 mL"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0039
* group.element[=].display = "TICOVAC 0,25 mL"
* group.element[=].target[0].code = #1287338003
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0040
* group.element[=].display = "TYAVAX"
* group.element[=].target.code = #871804001
* group.element[=].target.display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0041
* group.element[=].display = "TYPHIM VI"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0042
* group.element[=].display = "VACCIN BCG SSI"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0043
* group.element[=].display = "BOOSTRIXTETRA"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0044
* group.element[=].display = "CERVARIX"
* group.element[=].target[0].code = #1991000221106
* group.element[=].target[=].display = "Human papillomavirus 16 and 18 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0045
* group.element[=].display = "ENGERIX B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0046
* group.element[=].display = "ENGERIX B 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0047
* group.element[=].display = "FLUARIX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0048
* group.element[=].display = "GENHEVAC B PASTEUR"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0049
* group.element[=].display = "HAVRIX 1440 U/1mL"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0050
* group.element[=].display = "HAVRIX 720 U/0,5 mL"
* group.element[=].target[0].code = #871750007
* group.element[=].target[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0051
* group.element[=].display = "INFANRIXTETRA"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0052
* group.element[=].display = "VACCIN MENINGOCOCCIQUE A+C"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0053
* group.element[=].display = "PRIORIX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0054
* group.element[=].display = "VACCIN RABIQUE PASTEUR"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0056
* group.element[=].display = "VACCIN TETANIQUE PASTEUR"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0057
* group.element[=].display = "TWINRIX 20 µg"
* group.element[=].target[0].code = #121000221105
* group.element[=].target[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871803007
* group.element[=].target[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0058
* group.element[=].display = "TWINRIX 10 µg"
* group.element[=].target[0].code = #1296753004
* group.element[=].target[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #121000221105
* group.element[=].target[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871803007
* group.element[=].target[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0059
* group.element[=].display = "TYPHERIX"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0060
* group.element[=].display = "VARILRIX"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0061
* group.element[=].display = "VARIVAX"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0062
* group.element[=].display = "VAXIGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0063
* group.element[=].display = "TETRACOQ"
* group.element[=].target.code = #871878002
* group.element[=].target.display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0064
* group.element[=].display = "PENTACOQ"
* group.element[=].target.code = #871887006
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0066
* group.element[=].display = "DTCP PASTEUR"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0067
* group.element[=].display = "HAVRIX 360 U"
* group.element[=].target[0].code = #871750007
* group.element[=].target[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0068
* group.element[=].display = "MONOVAX"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0069
* group.element[=].display = "MENOMUNE"
* group.element[=].target.code = #871873006
* group.element[=].target.display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0070
* group.element[=].display = "DT BIS"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0072
* group.element[=].display = "JE-VAX"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0073
* group.element[=].display = "IXIARO"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0074
* group.element[=].display = "D.T. COQ MERIEUX"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0076
* group.element[=].display = "DTVax"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0077
* group.element[=].display = "IMOVAX OREILLONS"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0078
* group.element[=].display = "RUDI-ROUVAX"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0079
* group.element[=].display = "ENCEPUR"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0080
* group.element[=].display = "BCG PASTEUR"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0082
* group.element[=].display = "MENBVAC"
* group.element[=].target.code = #1981000221108
* group.element[=].target.display = "Meningococcus serogroup B vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0083
* group.element[=].display = "SYNFLORIX"
* group.element[=].target[0].code = #1052330009
* group.element[=].target[=].display = "Pneumococcal 10-valent conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0085
* group.element[=].display = "T POLIO MERIEUX"
* group.element[=].target.code = #871816007
* group.element[=].target.display = "Poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0086
* group.element[=].display = "TETAVAX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0087
* group.element[=].display = "VAXICOQ"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0091
* group.element[=].display = "VACCIN CCB PASTEUR"
* group.element[=].target[0].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0092
* group.element[=].display = "VACCIN CHOLERIQUE PASTEUR"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0094
* group.element[=].display = "VACCIN SABIN POLIOVAC MERIEUX"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0095
* group.element[=].display = "VACCIN TAB PASTEUR"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0096
* group.element[=].display = "VACCIN GRIPPAL RONCHESE (VGR)"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0097
* group.element[=].display = "VACCIN LEPTOSPIRES ICTEROHEMORRAGIAE PASTEUR"
* group.element[=].target.code = #840564009
* group.element[=].target.display = "Leptospira antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0098
* group.element[=].display = "HEXAVAC"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0099
* group.element[=].display = "MENINVACT"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0103
* group.element[=].display = "MENACTRA"
* group.element[=].target[0].code = #1971000221105
* group.element[=].target[=].display = "Meningococcus A, C, W135 and Y capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871916006
* group.element[=].target[=].display = "Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0104
* group.element[=].display = "HUMENZA"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0105
* group.element[=].display = "PANENZA"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0106
* group.element[=].display = "Q-Pan H1N1"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0107
* group.element[=].display = "CELVAPAN"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0108
* group.element[=].display = "PANDEMRIX"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0109
* group.element[=].display = "FOCETRIA (unidose)"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0115
* group.element[=].display = "AVAXIM 80 U PEDIATRIQUE"
* group.element[=].target[0].code = #871750007
* group.element[=].target[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0116
* group.element[=].display = "R.O.R SANOFI PASTEUR"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0120
* group.element[=].display = "VACCIN VARICELLE MERIEUX"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0121
* group.element[=].display = "PRIORIX-TETRA"
* group.element[=].target[0].code = #2251000221101
* group.element[=].target[=].display = "Live attenuated measles and mumps and rubella and varicella-zoster vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871908002
* group.element[=].target[=].display = "Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0123
* group.element[=].display = "PREVENAR 13"
* group.element[=].target[0].code = #51451000087105
* group.element[=].target[=].display = "Pneumococcal 13-valent conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0124
* group.element[=].display = "FOCETRIA (multidose)"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0125
* group.element[=].display = "AREPANRIX"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0126
* group.element[=].display = "HEVAC B"
* group.element[=].target[0].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0127
* group.element[=].display = "HB VAX DNA 5 µg"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0128
* group.element[=].display = "HB VAX DNA 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0129
* group.element[=].display = "HB VAX DNA 40 µg"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0139
* group.element[=].display = "PENT-HIBEST"
* group.element[=].target.code = #871887006
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0140
* group.element[=].display = "INTANZA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0141
* group.element[=].display = "MENVEO"
* group.element[=].target[0].code = #1971000221105
* group.element[=].target[=].display = "Meningococcus A, C, W135 and Y capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871916006
* group.element[=].target[=].display = "Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0161
* group.element[=].display = "ZOSTAVAX"
* group.element[=].target.code = #2221000221107
* group.element[=].target.display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0164
* group.element[=].display = "INTANZA 9 µg"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0165
* group.element[=].display = "VAQTA 25 U/0,5 mL"
* group.element[=].target[0].code = #871750007
* group.element[=].target[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0166
* group.element[=].display = "VAQTA 50 U"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0168
* group.element[=].display = "AMBIRIX"
* group.element[=].target[0].code = #121000221105
* group.element[=].target[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871803007
* group.element[=].target[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0169
* group.element[=].display = "OPTAFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0170
* group.element[=].display = "AFLUNOV"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0171
* group.element[=].display = "PREPANDEMIC INFLUENZA VACCINE (H5N1) NOVARTIS"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0172
* group.element[=].display = "DIFTAVAX"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0173
* group.element[=].display = "FLUENZ"
* group.element[=].target[0].code = #1010313002
* group.element[=].target[=].display = "Live attenuated Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0174
* group.element[=].display = "PROQUAD"
* group.element[=].target[0].code = #2251000221101
* group.element[=].target[=].display = "Live attenuated measles and mumps and rubella and varicella-zoster vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871908002
* group.element[=].target[=].display = "Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0175
* group.element[=].display = "A.D.T. BOOSTER"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0176
* group.element[=].display = "A.K.D.S."
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0177
* group.element[=].display = "AC VAX"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0178
* group.element[=].display = "ACEL-IMUNE"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0179
* group.element[=].display = "ACELLULAR D.P.T. KOVAX"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0180
* group.element[=].display = "ACTACEL"
* group.element[=].target[0].code = #318341000221109
* group.element[=].target[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0182
* group.element[=].display = "ADACEL"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0183
* group.element[=].display = "AIMMUGEN"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0184
* group.element[=].display = "ALDIANA"
* group.element[=].target[0].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0185
* group.element[=].display = "ALDITEANA"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0186
* group.element[=].display = "ALDITERPERA"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0187
* group.element[=].display = "AMARIL"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0188
* group.element[=].display = "QUIMI-HIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0189
* group.element[=].display = "ANADIFTERALL"
* group.element[=].target[0].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0190
* group.element[=].display = "ANATETALL"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0191
* group.element[=].display = "ARILVAX"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0192
* group.element[=].display = "ATTENUVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0193
* group.element[=].display = "AVAC-1, AVA"
* group.element[=].target[0].code = #860818003
* group.element[=].target[=].display = "Bacillus anthracis antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836384003
* group.element[=].target[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0195
* group.element[=].display = "BEGRIVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0198
* group.element[=].display = "BIKEN-HB"
* group.element[=].target[0].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0199
* group.element[=].display = "BIMMUGEN"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0200
* group.element[=].display = "BIOTHRAX"
* group.element[=].target[0].code = #860818003
* group.element[=].target[=].display = "Bacillus anthracis antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836384003
* group.element[=].target[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0201
* group.element[=].display = "BIVIRATEN BERNA"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0203
* group.element[=].display = "C.D.T."
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0204
* group.element[=].display = "CAM-KOVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0205
* group.element[=].display = "CD.JEVAX"
* group.element[=].target[0].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0206
* group.element[=].display = "CELLUVAX"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0207
* group.element[=].display = "CENDEVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0208
* group.element[=].display = "CERTIVA"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0209
* group.element[=].display = "COMVAX"
* group.element[=].target.code = #871806004
* group.element[=].target.display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0210
* group.element[=].display = "D.S.D.P.T."
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0211
* group.element[=].display = "DAPTACEL"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0212
* group.element[=].display = "DI TE PER POL IMPFSTOFF"
* group.element[=].target.code = #871878002
* group.element[=].target.display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0213
* group.element[=].display = "DI-TE-POL"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0214
* group.element[=].display = "DIF-TET-ALL"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0216
* group.element[=].display = "ANATOXAL DI TE"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0217
* group.element[=].display = "DITOXIM"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0218
* group.element[=].display = "DOUBLE ANIGEN B."
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0219
* group.element[=].display = "DRYVAX"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0220
* group.element[=].display = "DT MERIEUX"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0222
* group.element[=].display = "TRIPVAC"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0223
* group.element[=].display = "DUAL ANTIGEN SII"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0224
* group.element[=].display = "ECOLARIX"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0225
* group.element[=].display = "EIPV"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0226
* group.element[=].display = "Diptheria, Tetanus and Acellular Pertussis Combined Walvax vaccine"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0227
* group.element[=].display = "EPAXAL"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0228
* group.element[=].display = "ERVEVAX RA 27/3"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0229
* group.element[=].display = "FLU SHIELD"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0230
* group.element[=].display = "FLUAD"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0231
* group.element[=].display = "FLUKOVAX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0232
* group.element[=].display = "FLULAVAL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0233
* group.element[=].display = "FLUMIST"
* group.element[=].target[0].code = #1010313002
* group.element[=].target[=].display = "Live attenuated Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0234
* group.element[=].display = "FLUOGEN"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0235
* group.element[=].display = "FLUVIRIN"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0236
* group.element[=].display = "FLUZONE HIGH-DOSE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0238
* group.element[=].display = "FUNED-CEME"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0240
* group.element[=].display = "GUNEVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0241
* group.element[=].display = "HAEMOPHILUS INFLUENZAE B CONJUGATE VACCINE - SERUM INSTITUTE OF INDIA"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0242
* group.element[=].display = "HBY"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0243
* group.element[=].display = "HEPA-B INJECTION"
* group.element[=].target[0].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0244
* group.element[=].display = "HEPRECOMB"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0245
* group.element[=].display = "HEPTAVAX B"
* group.element[=].target[0].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0247
* group.element[=].display = "HIBTITER"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0248
* group.element[=].display = "HINKUYS KAROKOE"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0249
* group.element[=].display = "RUBELLA VACCINE HPV-77"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0251
* group.element[=].display = "HUMOTET-ANTI TETANUS"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0252
* group.element[=].display = "VAXIGRIP ENFANTS"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0253
* group.element[=].display = "VAXIRAB N"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0254
* group.element[=].display = "IMOVAX D.T."
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0255
* group.element[=].display = "IMOVAX GRIPPE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0256
* group.element[=].display = "IMOVAX MUMPS"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0257
* group.element[=].display = "IMOVAX PAROTIDITIS"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0258
* group.element[=].display = "IMOVAX R.O.R."
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0259
* group.element[=].display = "IMOVAX Rabies"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0260
* group.element[=].display = "IMOVAX Rabies I.D."
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0261
* group.element[=].display = "IMOVAX RAGE"
* group.element[=].target[0].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0262
* group.element[=].display = "IMOVAX RUBEOLA"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0263
* group.element[=].display = "IMOVAX SARAMPION"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0264
* group.element[=].display = "INFANRIX"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0265
* group.element[=].display = "INFLU-KOVAX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0266
* group.element[=].display = "INFLUENZA HA VACCINE KOVAX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0267
* group.element[=].display = "IPAD TP"
* group.element[=].target.code = #871816007
* group.element[=].target.display = "Poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0268
* group.element[=].display = "IPOL"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0271
* group.element[=].display = "ISTIVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0272
* group.element[=].display = "KAKSOISROKOTE DUBBELVACCIN"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0273
* group.element[=].display = "KIKHOSTE-VAKSINE"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0274
* group.element[=].display = "LANCY VAXINA"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0275
* group.element[=].display = "LAVANTUU TIROKOTE"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0276
* group.element[=].display = "LIOVAX"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0277
* group.element[=].display = "LIRUBEL"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0278
* group.element[=].display = "LIRUGEN"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0280
* group.element[=].display = "MUMPS-MEASLES VACCINE MICROGEN"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0281
* group.element[=].display = "LM - 3 RIT"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0282
* group.element[=].display = "LTEANAS IMUNA"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0283
* group.element[=].display = "LYMERIX"
* group.element[=].target[0].code = #840599008
* group.element[=].target[=].display = "Borrelia burgdorferi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871911001
* group.element[=].target[=].display = "Borrelia burgdorferi antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0284
* group.element[=].display = "LYOVAC ATTENUVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0285
* group.element[=].display = "LYOVAC MERUVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0286
* group.element[=].display = "M-M-R II"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0287
* group.element[=].display = "M-R VAX"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0288
* group.element[=].display = "M-R VAX II"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0289
* group.element[=].display = "M-VAX PFIZER"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0290
* group.element[=].display = "MASERN-IMPFSTOFF SSW"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0291
* group.element[=].display = "MEASLES VACCINE AIK-C STRAIN POLYVAC"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0292
* group.element[=].display = "MEASLES VACCINE DK3"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0293
* group.element[=].display = "MENAFRIVAC"
* group.element[=].target[0].code = #52821000087108
* group.element[=].target[=].display = "Neisseria meningitidis serogroup A capsular polysaccharide conjugated antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1252690003
* group.element[=].target[=].display = "Meningococcus serogroup A vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0294
* group.element[=].display = "MENCEVAX A"
* group.element[=].target.code = #1252690003
* group.element[=].target.display = "Meningococcus serogroup A vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0295
* group.element[=].display = "MENOMUNE-A/C/Y/W-135"
* group.element[=].target.code = #871873006
* group.element[=].target.display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0296
* group.element[=].display = "MENPOVAX 4 A+C+Y+W135"
* group.element[=].target.code = #871873006
* group.element[=].target.display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0297
* group.element[=].display = "MENPOVAX A+C"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0298
* group.element[=].display = "MERUVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0299
* group.element[=].display = "MERUVAX II"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0300
* group.element[=].display = "MEVILIN-L"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0301
* group.element[=].display = "MMR"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0303
* group.element[=].display = "MONIARIX"
* group.element[=].target[0].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0304
* group.element[=].display = "MOPAVAC SEVAC"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0305
* group.element[=].display = "MOPV"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0306
* group.element[=].display = "MORBILVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0307
* group.element[=].display = "MORUBEL"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0309
* group.element[=].display = "MORUPAR"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0310
* group.element[=].display = "MOVIVAC"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0311
* group.element[=].display = "MUMATEN BERNA PRODUCTSNA"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0312
* group.element[=].display = "MUMPS LIVE"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0315
* group.element[=].display = "MUMPSVAX"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0318
* group.element[=].display = "NOTHAV"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0319
* group.element[=].display = "OMNIHIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0321
* group.element[=].display = "ORIMUNE"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0322
* group.element[=].display = "PARIORIX"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0323
* group.element[=].display = "PAVIVAC-SEVAC"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0325
* group.element[=].display = "PEDIARIX"
* group.element[=].target.code = #871891001
* group.element[=].target.display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0326
* group.element[=].display = "PEDVAXHIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0327
* group.element[=].display = "PENTA"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0328
* group.element[=].display = "PENTACEL"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0330
* group.element[=].display = "PENTACT-HIB"
* group.element[=].target.code = #871887006
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0332
* group.element[=].display = "PENTAVALENTE"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0334
* group.element[=].display = "PFIZER VAX-MEASLES L"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0335
* group.element[=].display = "PLUSERIX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0336
* group.element[=].display = "PNEUMOVAX"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0337
* group.element[=].display = "PNU-IMUNE 23"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0338
* group.element[=].display = "POLIACEL"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0341
* group.element[=].display = "PREVNAR"
* group.element[=].target[0].code = #1052328007
* group.element[=].target[=].display = "Pneumococcal 4, 6B, 9V, 14, 18C, 19F, and 23F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0343
* group.element[=].display = "ProHIBiT"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0346
* group.element[=].display = "PURIVAX"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0347
* group.element[=].display = "QUADRACEL"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0348
* group.element[=].display = "QUADRACEL/HIBEST"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0349
* group.element[=].display = "QUADRIGEN"
* group.element[=].target.code = #871878002
* group.element[=].target.display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0350
* group.element[=].display = "QUATRO-VIRELON"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0351
* group.element[=].display = "QUINTUPLE"
* group.element[=].target[0].code = #2081000221102
* group.element[=].target[=].display = "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871886002
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0352
* group.element[=].display = "R-HB VACCINE"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0353
* group.element[=].display = "R-VAC"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0354
* group.element[=].display = "RA27/3"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0355
* group.element[=].display = "RABAVERT"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0356
* group.element[=].display = "RECOMBIVAX HB PÉDIATRIQUE"
* group.element[=].target[0].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0359
* group.element[=].display = "RIMEVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0360
* group.element[=].display = "RIMPARIX"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0361
* group.element[=].display = "RIT - LM-2"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0362
* group.element[=].display = "RIT - LM-3"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0363
* group.element[=].display = "ROTASHIELD"
* group.element[=].target[0].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0364
* group.element[=].display = "RUBEATEN BERNA PRODUCTS"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0365
* group.element[=].display = "RUBELLA VACCINE MICROGEN"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0366
* group.element[=].display = "RUBELLA-KOVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0367
* group.element[=].display = "RUBELLOVAC"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0368
* group.element[=].display = "RUBELOGEN"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0369
* group.element[=].display = "RUBEOVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0370
* group.element[=].display = "RVA RABIES VACCINE ABSORBED BIOPORT"
* group.element[=].target[0].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0371
* group.element[=].display = "POLIO SABIN GSK"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0372
* group.element[=].display = "SAHIA"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0373
* group.element[=].display = "SALK"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0374
* group.element[=].display = "SANDOVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0376
* group.element[=].display = "SHANCHOL"
* group.element[=].target[0].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0377
* group.element[=].display = "TRIPLE ANTIGEN SII"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0379
* group.element[=].display = "T-IMMUN"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0383
* group.element[=].display = "ANATOXAL TE"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0384
* group.element[=].display = "TE/VAC/PTAP"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0385
* group.element[=].display = "TELVACLPTAP"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0386
* group.element[=].display = "TETAMYN"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0387
* group.element[=].display = "TETANOL"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0388
* group.element[=].display = "TETASORBAT SSW"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0389
* group.element[=].display = "TETAMUN SSW"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0390
* group.element[=].display = "TETRACT-HIB"
* group.element[=].target[0].code = #2071000221100
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0391
* group.element[=].display = "TETRAMUNE"
* group.element[=].target[0].code = #2071000221100
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0392
* group.element[=].display = "TETRAVAX"
* group.element[=].target.code = #871878002
* group.element[=].target.display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0393
* group.element[=].display = "TICE BCG"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0395
* group.element[=].display = "TITIFICA"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0396
* group.element[=].display = "BIOPOLIO"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0397
* group.element[=].display = "TRESIVAC LYOPHILIZED"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0398
* group.element[=].display = "TRI-IMMUNOL"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0399
* group.element[=].display = "TRIACEL"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0400
* group.element[=].display = "TRIACELLUVAX"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0401
* group.element[=].display = "TRIHIBIT"
* group.element[=].target[0].code = #318341000221109
* group.element[=].target[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0403
* group.element[=].display = "TRINIVAC"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0404
* group.element[=].display = "TRIPACEL"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0405
* group.element[=].display = "TRIPEDIA"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0407
* group.element[=].display = "TRIPLE"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0408
* group.element[=].display = "TRIPLE ANTIGEN"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0409
* group.element[=].display = "TRIPLE SABIN"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0410
* group.element[=].display = "TRIPLE VIRAL"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0411
* group.element[=].display = "TRIVACUNA LETI"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0412
* group.element[=].display = "TRIVAX"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0413
* group.element[=].display = "TRIVAX-AD"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0414
* group.element[=].display = "TRIVAX-HIB"
* group.element[=].target[0].code = #318341000221109
* group.element[=].target[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0415
* group.element[=].display = "TRIVB"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0416
* group.element[=].display = "TRIVIRATEN"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0417
* group.element[=].display = "TRIVIVAC SEVAC"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0418
* group.element[=].display = "TRIVIVAC Y"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0419
* group.element[=].display = "SHANTT"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0420
* group.element[=].display = "BIO-TT"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0421
* group.element[=].display = "TUSSITRUPIN FORTE"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0423
* group.element[=].display = "TWINRIX JUNIOR"
* group.element[=].target[0].code = #1296753004
* group.element[=].target[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #121000221105
* group.element[=].target[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871803007
* group.element[=].target[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0425
* group.element[=].display = "TYNE"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0426
* group.element[=].display = "TYPHOID VACCINE WYETH"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0427
* group.element[=].display = "TYPHOID-KOVAX"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0429
* group.element[=].display = "VACCIN COMBINAT DIFTERO-TETANIC"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0430
* group.element[=].display = "VACCIN DIFTERIC ADSORBIT"
* group.element[=].target[0].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0431
* group.element[=].display = "VACCINUM MORBILLORUM VIVUM"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0432
* group.element[=].display = "VACINA DUPLA"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0433
* group.element[=].display = "VACINA TRIPLICE"
* group.element[=].target.code = #871875004
* group.element[=].target.display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0434
* group.element[=].display = "VACINA TRIPLICE VIRAL"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0435
* group.element[=].display = "VAKSIN CACAR"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0436
* group.element[=].display = "VAKSIN CAMPAK KERING"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0438
* group.element[=].display = "VAKSIN SERAP"
* group.element[=].target.code = #871875004
* group.element[=].target.display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0439
* group.element[=].display = "VAMOAVAX"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0441
* group.element[=].display = "SKYVARICELLA INJ"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0443
* group.element[=].display = "SEVAC VARIE"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0444
* group.element[=].display = "VAXEM-HIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0445
* group.element[=].display = "VAXIPAR"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0446
* group.element[=].display = "VCDT"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0447
* group.element[=].display = "VDA VACCIN DIFTERIC ADSORBIT"
* group.element[=].target[0].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0448
* group.element[=].display = "VICPS (TYPHIM VI)"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0449
* group.element[=].display = "VIRELON T 20"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0450
* group.element[=].display = "VIROVAC MASSLING, PEROTID, RUBELLA"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0451
* group.element[=].display = "VIVOTIF"
* group.element[=].target[0].code = #971000221109
* group.element[=].target[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0452
* group.element[=].display = "VT (VACINA TRIPLICE)"
* group.element[=].target.code = #871875004
* group.element[=].target.display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0453
* group.element[=].display = "VTV (VACINA TRIPLICE VIRAL)"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0454
* group.element[=].display = "VVR CANTACUZINO"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0456
* group.element[=].display = "WELLTRIVAX TRIVALENTE"
* group.element[=].target.code = #871875004
* group.element[=].target.display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0457
* group.element[=].display = "YF-VAX"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0459
* group.element[=].display = "ZAANTITE"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0460
* group.element[=].display = "ZADITEADVAX"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0461
* group.element[=].display = "ZADITEVAX"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0462
* group.element[=].display = "ZAMEVAX A+C"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0463
* group.element[=].display = "ZAMOVAX"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0464
* group.element[=].display = "ZAMRUVAX"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0465
* group.element[=].display = "ZARUVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0466
* group.element[=].display = "ZATETRAVAX"
* group.element[=].target.code = #871875004
* group.element[=].target.display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0467
* group.element[=].display = "ZATEVAX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0468
* group.element[=].display = "ZATRIBAVAX"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0469
* group.element[=].display = "ZATRIVAX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0470
* group.element[=].display = "QUINVAXEM"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0471
* group.element[=].display = "HEPAVAX-GENE B 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0472
* group.element[=].display = "PREPANDRIX"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0473
* group.element[=].display = "PRE-PANDEMIC INFLUENZA VACCINE H5N1"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0474
* group.element[=].display = "DARONRIX"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0475
* group.element[=].display = "FOCLIVIA"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0476
* group.element[=].display = "PANDEMIC INFLUENZA VACCINE H5N1 BAXTER"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0477
* group.element[=].display = "PUMARIX"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0478
* group.element[=].display = "COVAXIS"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0479
* group.element[=].display = "TRIAXIS"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0480
* group.element[=].display = "FENDRIX"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0481
* group.element[=].display = "TRIVIVAX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0482
* group.element[=].display = "VEPACEL"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0483
* group.element[=].display = "FLUAD PAEDIATRICS"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0484
* group.element[=].display = "RABIVAX-S"
* group.element[=].target[0].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0486
* group.element[=].display = "NIMENRIX"
* group.element[=].target[0].code = #1971000221105
* group.element[=].target[=].display = "Meningococcus A, C, W135 and Y capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871916006
* group.element[=].target[=].display = "Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0487
* group.element[=].display = "MENHIBRIX"
* group.element[=].target.code = #1119351006
* group.element[=].target.display = "Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0488
* group.element[=].display = "PENTAXIM"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0489
* group.element[=].display = "TRIMOVAX"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0490
* group.element[=].display = "KINRIX"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0491
* group.element[=].display = "TENIVAC"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0492
* group.element[=].display = "AFLURIA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0494
* group.element[=].display = "TRITANRIX HepB"
* group.element[=].target.code = #1156879008
* group.element[=].target.display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0495
* group.element[=].display = "BEXSERO"
* group.element[=].target.code = #1981000221108
* group.element[=].target.display = "Meningococcus serogroup B vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0504
* group.element[=].display = "INFANRIX POLIO HIB NOURRISSONS"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0505
* group.element[=].display = "HIBEST"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0507
* group.element[=].display = "HEXACIMA"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0508
* group.element[=].display = "JEEV 3 µg"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0509
* group.element[=].display = "BIKEN"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0510
* group.element[=].display = "HEXYON"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0511
* group.element[=].display = "SILGARD"
* group.element[=].target[0].code = #2001000221108
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0513
* group.element[=].display = "HEPATYRIX"
* group.element[=].target.code = #871804001
* group.element[=].target.display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0514
* group.element[=].display = "ROTARIX"
* group.element[=].target[0].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0515
* group.element[=].display = "INFANRIX-POLIO"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0516
* group.element[=].display = "ABHAYRAB"
* group.element[=].target[0].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0517
* group.element[=].display = "FLUARIXTETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0518
* group.element[=].display = "STAMARIL (multidose)"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0520
* group.element[=].display = "IMVANEX"
* group.element[=].target[0].code = #1293025000
* group.element[=].target[=].display = "Modified Vaccinia virus Ankara antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0521
* group.element[=].display = "FLUENZ TETRA"
* group.element[=].target[0].code = #1010313002
* group.element[=].target[=].display = "Live attenuated Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0523
* group.element[=].display = "GARDASIL 9"
* group.element[=].target[0].code = #1209197008
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0524
* group.element[=].display = "TEVAX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0525
* group.element[=].display = "INFANRIX PENTA"
* group.element[=].target.code = #871891001
* group.element[=].target.display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0527
* group.element[=].display = "VACCIN DIPHTERIQUE ET TETANIQUE ADSORBE"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0529
* group.element[=].display = "IMOVAX TETANO"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0530
* group.element[=].display = "TETANOL PUR"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0531
* group.element[=].display = "TETANOS ADSORBE MERIEUX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0532
* group.element[=].display = "TETANUS VACCIN"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0534
* group.element[=].display = "MENJUGATE 10 µg"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0535
* group.element[=].display = "VAXELIS"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0538
* group.element[=].display = "VACCIN BCG BIOMED-LUBLIN"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0539
* group.element[=].display = "DENGVAXIA"
* group.element[=].target[0].code = #840563003
* group.element[=].target[=].display = "Dengue virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871720004
* group.element[=].target[=].display = "Dengue virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0540
* group.element[=].display = "IPAD T"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0541
* group.element[=].display = "BOOSTRIX"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0542
* group.element[=].display = "Vaccin D.T.P. Pasteur"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0543
* group.element[=].display = "HEXAXIM"
* group.element[=].target[0].code = #1162634005
* group.element[=].target[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162637003
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2101000221107
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871895005
* group.element[=].target[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0544
* group.element[=].display = "TETRAXIM"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0545
* group.element[=].display = "EUVAX B 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0546
* group.element[=].display = "DULTAVAX"
* group.element[=].target[0].code = #871838009
* group.element[=].target[=].display = "Low dose diphtheria and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871837004
* group.element[=].target[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0554
* group.element[=].display = "PEDIACEL"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0555
* group.element[=].display = "COMBACT-HIB"
* group.element[=].target.code = #871887006
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0556
* group.element[=].display = "MENITORIX"
* group.element[=].target.code = #836500008
* group.element[=].target.display = "Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0560
* group.element[=].display = "VAXIGRIPTETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0561
* group.element[=].display = "IMOJEV"
* group.element[=].target[0].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0562
* group.element[=].display = "INFLUVAC TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0563
* group.element[=].display = "ALPHA-RIX-TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0566
* group.element[=].display = "PNEUMOCOCCAL POLYSACCHARIDE VACCINE MSD"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0567
* group.element[=].display = "SHINGRIX"
* group.element[=].target.code = #1156183006
* group.element[=].target.display = "Recombinant Varicella-zoster glycoprotein E vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0568
* group.element[=].display = "BOOSTRIX-POLIO"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0569
* group.element[=].display = "INFANRIX-IPV"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0570
* group.element[=].display = "HIBERIX"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0573
* group.element[=].display = "AGRIFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0574
* group.element[=].display = "Td POLIO ADSORBED"
* group.element[=].target[0].code = #871838009
* group.element[=].target[=].display = "Low dose diphtheria and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871837004
* group.element[=].target[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0575
* group.element[=].display = "FSME-IMMUN"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0576
* group.element[=].display = "FLUVIRAL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0577
* group.element[=].display = "TRIPACEL HYBRID"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0578
* group.element[=].display = "INFANRIX-HIB"
* group.element[=].target[0].code = #318341000221109
* group.element[=].target[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0582
* group.element[=].display = "TRUMENBA"
* group.element[=].target.code = #1981000221108
* group.element[=].target.display = "Meningococcus serogroup B vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0586
* group.element[=].display = "ERVEBO"
* group.element[=].target[0].code = #45891000087103
* group.element[=].target[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836421005
* group.element[=].target[=].display = "Ebolavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871721000
* group.element[=].target[=].display = "Ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0590
* group.element[=].display = "VACCIN BCG AJVACCINES"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0591
* group.element[=].display = "VIVAXIM"
* group.element[=].target.code = #871804001
* group.element[=].target.display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0592
* group.element[=].display = "SPEEDA"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0593
* group.element[=].display = "VERORAB"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0594
* group.element[=].display = "MENQUADFI"
* group.element[=].target[0].code = #1971000221105
* group.element[=].target[=].display = "Meningococcus A, C, W135 and Y capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871916006
* group.element[=].target[=].display = "Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0595
* group.element[=].display = "FLUCELVAX TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0603
* group.element[=].display = "COMVAC3"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0611
* group.element[=].display = "SHAN-5"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0612
* group.element[=].display = "DTP-vax FINLAY"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0613
* group.element[=].display = "BORYUNG DTap VACCINE"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0614
* group.element[=].display = "TDAPBOOSTER AJ VACCINES"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0615
* group.element[=].display = "VACCIN T.P. PASTEUR"
* group.element[=].target.code = #871816007
* group.element[=].target.display = "Poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0620
* group.element[=].display = "IXCHIQ"
* group.element[=].target[0].code = #1345036005
* group.element[=].target[=].display = "Vaccine product containing only live attenuated Chikungunya virus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1345042009
* group.element[=].target[=].display = "Chikungunya virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1345202008
* group.element[=].target[=].display = "Chikungunya virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0621
* group.element[=].display = "MENC VACCINE FUNED"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0622
* group.element[=].display = "EOLARIX"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0624
* group.element[=].display = "M-M-Vax"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0625
* group.element[=].display = "MORATEN"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0626
* group.element[=].display = "MoRu Viraten"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0627
* group.element[=].display = "MORUMAN"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0628
* group.element[=].display = "Immravax"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0631
* group.element[=].display = "MENINVACTKIT"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0632
* group.element[=].display = "OPVERO"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0633
* group.element[=].display = "ZABDENO"
* group.element[=].target[0].code = #45891000087103
* group.element[=].target[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836421005
* group.element[=].target[=].display = "Ebolavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871721000
* group.element[=].target[=].display = "Ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0634
* group.element[=].display = "MVABEA"
* group.element[=].target[0].code = #45891000087103
* group.element[=].target[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836421005
* group.element[=].target[=].display = "Ebolavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871721000
* group.element[=].target[=].display = "Ebolavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0635
* group.element[=].display = "PREFLUCEL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0636
* group.element[=].display = "FLUMIST QUADRIVALENT"
* group.element[=].target[0].code = #1010313002
* group.element[=].target[=].display = "Live attenuated Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0637
* group.element[=].display = "IPAD DT"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0638
* group.element[=].display = "IPAD POLIO"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0639
* group.element[=].display = "ADACEL POLIO"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0640
* group.element[=].display = "TRITANRIX HepB+Hib"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0642
* group.element[=].display = "FLUZONE HIGH-DOSE QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0644
* group.element[=].display = "QDENGA"
* group.element[=].target[0].code = #840563003
* group.element[=].target[=].display = "Dengue virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871720004
* group.element[=].target[=].display = "Dengue virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0645
* group.element[=].display = "IMMU ORR"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0646
* group.element[=].display = "CECOLIN"
* group.element[=].target[0].code = #1991000221106
* group.element[=].target[=].display = "Human papillomavirus 16 and 18 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0647
* group.element[=].display = "ROTASIIL"
* group.element[=].target[0].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0649
* group.element[=].display = "EFLUELDA TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0650
* group.element[=].display = "VAXZEVRIA ASTRAZENECA"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0651
* group.element[=].display = "CORONAVAC COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0652
* group.element[=].display = "CONVIDECIA"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0656
* group.element[=].display = "SPIKEVAX 0,2 mg/mL MODERNA"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0657
* group.element[=].display = "SINOPHARM WUHAN COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0658
* group.element[=].display = "COMIRNATY 30 µg BIONTECH-PFIZER"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0659
* group.element[=].display = "ZIFIVAX ANHUI COVID-19 VACCINE"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0660
* group.element[=].display = "CHINESE-IMB-INACTIVATED-COVID"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0661
* group.element[=].display = "INOVIO-DNA-COVID"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0662
* group.element[=].display = "OSAKA-DNA-COVID / AG0301-COVID19"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0663
* group.element[=].display = "CADILA-DNA-COVID"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0664
* group.element[=].display = "GX-19-DNA-Covid"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0665
* group.element[=].display = "COVAXIN BHARAT BIOTECH COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0666
* group.element[=].display = "JCOVDEN (ancien nom : JANSSEN COVID-19 VACCINE)"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0667
* group.element[=].display = "NUVAXOVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0668
* group.element[=].display = "KENTUCKY-RBD-COVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0669
* group.element[=].display = "ARCTURUS-RNA-COVID"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0670
* group.element[=].display = "SPOUTNIK V"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0671
* group.element[=].display = "CLOVER-SPIKE-SCB-2019-COVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0672
* group.element[=].display = "VAXINE-SPIKE-COVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0673
* group.element[=].display = "QUEENSLAND-SPIKE-MF59-COVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0674
* group.element[=].display = "PASTEUR-MSD MEASLES VECTOR COVID"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0675
* group.element[=].display = "IMPERIAL-COLLEGE-RNA-COVID"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0676
* group.element[=].display = "CUREVAC-RNA-COVID"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0677
* group.element[=].display = "CHINESE-PLA-ARN-Covid"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0678
* group.element[=].display = "Medicago-VLP-Covid"
* group.element[=].target[0].code = #30141000087107
* group.element[=].target[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0679
* group.element[=].display = "MEDIGEN-S-2P-CpH1018-COVID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0680
* group.element[=].display = "COVILO SINOPHARM COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0681
* group.element[=].display = "GRAD-COV2 COVID-19 VACCINE REITHERA"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0682
* group.element[=].display = "FLUQUADRI"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0683
* group.element[=].display = "EPIVACCORONA"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0684
* group.element[=].display = "QAZVAC"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0685
* group.element[=].display = "VIDPREVTYN BETA"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0686
* group.element[=].display = "MULTI-PEPTIDE-pVAC-COVID"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0687
* group.element[=].display = "UB-612 COVID-19 Vaccine"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0688
* group.element[=].display = "INTRANASAL FLU-BASED RBD DelNS1-2019-nCoV-RBD-OPT1 COVID-19 Vaccine"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0689
* group.element[=].display = "CHINESE-RECOMBINANT-Sf9-COVID"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0690
* group.element[=].display = "CHINESE-AD5-NCOV-COVID"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0691
* group.element[=].display = "FINLAY-FR-1"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0692
* group.element[=].display = "COVAXX"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0693
* group.element[=].display = "VXA-COV2-1-COVID"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0694
* group.element[=].display = "LMU-MVA-SARS-2-S-COVID"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0695
* group.element[=].display = "RBD-HBsAg-VLPs-Covid"
* group.element[=].target[0].code = #30141000087107
* group.element[=].target[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0696
* group.element[=].display = "KCONVAC MINHAI COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0697
* group.element[=].display = "V590 (COVID-19)"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0698
* group.element[=].display = "hAd5-COVID-19"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0699
* group.element[=].display = "IIBR's RECOMBINANT VSV-DeltaG-spike VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0701
* group.element[=].display = "BACTRL-SPIKE"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0702
* group.element[=].display = "RRBD PRODUCED IN CHO-CELL CHEMICALLY CONJUGATE TO TETANUS TOXOID"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0703
* group.element[=].display = "ADJUVANTED PROTEIN SUBUNIT (RBD)"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0705
* group.element[=].display = "INFLUSPLIT TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0706
* group.element[=].display = "FLUZONE QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0707
* group.element[=].display = "CORONAVIRUS SARS-CoV-2 INACTIVÉ"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0708
* group.element[=].display = "CORVAX12"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0709
* group.element[=].display = "COVI-VAC"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0710
* group.element[=].display = "COVID-19 mRNA VACCINE BNT162b2"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0714
* group.element[=].display = "VACCIN CONTRE LA COVID-19 (INACTIVE, AVEC ADJUVANT) VALNEVA"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0715
* group.element[=].display = "ERUCOV-VAC"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0716
* group.element[=].display = "SARS-COV-2-RBD-FC FUSION PROTEIN"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0717
* group.element[=].display = "CIGB-669"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0718
* group.element[=].display = "CIGB-66"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0719
* group.element[=].display = "NANOCOVAX"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0720
* group.element[=].display = "S-268019"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0721
* group.element[=].display = "ADIMRSC-2F"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0722
* group.element[=].display = "COVIGENIX VAX-001"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0723
* group.element[=].display = "GLS-5310"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0724
* group.element[=].display = "CHULACOV19"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0725
* group.element[=].display = "COH04S1"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0726
* group.element[=].display = "ADCOVID"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0727
* group.element[=].display = "ADCLD-COV19"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0728
* group.element[=].display = "aAPC COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0729
* group.element[=].display = "LV-SMENP-DC vaccine"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0730
* group.element[=].display = "DENDRITIC CELL AV-COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0731
* group.element[=].display = "DITANRIX"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0732
* group.element[=].display = "COVAC-1 - COVAC-2"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0733
* group.element[=].display = "HEPLISAV-B"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0734
* group.element[=].display = "POLIO BOOSTRIX"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0735
* group.element[=].display = "POLIOINFANRIX"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0736
* group.element[=].display = "TRIAXIS POLIO"
* group.element[=].target[0].code = #871894009
* group.element[=].target[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0737
* group.element[=].display = "GBP510"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0739
* group.element[=].display = "RAZI COV PARS"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0740
* group.element[=].display = "PTX-COVID19-B"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0741
* group.element[=].display = "COVID-EVAX"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0742
* group.element[=].display = "COVIGEN"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0743
* group.element[=].display = "BBV154"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0744
* group.element[=].display = "COVID-19 INACTIVATED VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0745
* group.element[=].display = "MF59 ADJUVANTED SARS-CoV-2 SCLAMP VACCINE"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0752
* group.element[=].display = "COVISHIELD"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0753
* group.element[=].display = "INACTIVATED SARS-COV-2 VACCINE FAKHRAVAC (MIVAC)"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0754
* group.element[=].display = "INACTIVATED KOCAK-19 INAKTIF ADJUVANT COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0755
* group.element[=].display = "ADJUVANTED INACTIVATED VACCINE AGAINST SARS-CoV-2"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0756
* group.element[=].display = "MV-014-212"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0757
* group.element[=].display = "NBP 2001"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0758
* group.element[=].display = "SPFN COVID 19 VACCINE + AFLQ"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0759
* group.element[=].display = "EUCORVAC-19"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0760
* group.element[=].display = "RECOV"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0761
* group.element[=].display = "V-01"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0762
* group.element[=].display = "COV2 SAM (LNP) VACCINE"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0763
* group.element[=].display = "mRNA-1273.351"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0764
* group.element[=].display = "MRT5500"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0765
* group.element[=].display = "DS-5670a"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0766
* group.element[=].display = "HDT-301"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0767
* group.element[=].display = "ChAdV68 SAM-LNP rS-TCE GRITSTONE ONCOLOGY COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0768
* group.element[=].display = "COVIVAC"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0769
* group.element[=].display = "SC-Ad6-1"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0770
* group.element[=].display = "NDV-HXP-S"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0771
* group.element[=].display = "VBI-2902a"
* group.element[=].target[0].code = #30141000087107
* group.element[=].target[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0772
* group.element[=].display = "SARS-CoV-2 VLP Vaccine"
* group.element[=].target[0].code = #30141000087107
* group.element[=].target[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0773
* group.element[=].display = "ABNCoV2"
* group.element[=].target[0].code = #30141000087107
* group.element[=].target[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0774
* group.element[=].display = "FSME-IMMUN 0,25 mL"
* group.element[=].target[0].code = #1287338003
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0776
* group.element[=].display = "TETRABIK"
* group.element[=].target[0].code = #318351000221106
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871883005
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871878002
* group.element[=].target[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0777
* group.element[=].display = "ADJUPANRIX"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0778
* group.element[=].display = "VAXCHORA"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0779
* group.element[=].display = "BATREVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0780
* group.element[=].display = "VAXNEUVANCE"
* group.element[=].target[0].code = #1252708008
* group.element[=].target[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0781
* group.element[=].display = "RABIVAC"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0782
* group.element[=].display = "RASILVAX"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0783
* group.element[=].display = "R-COVI"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0784
* group.element[=].display = "PERTAGEN"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0785
* group.element[=].display = "BOOSTAGEN"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0786
* group.element[=].display = "PREVNAR 20"
* group.element[=].target[0].code = #1252709000
* group.element[=].target[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0789
* group.element[=].display = "COMVAC4"
* group.element[=].target.code = #1156879008
* group.element[=].target.display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0793
* group.element[=].display = "TETADIF"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0803
* group.element[=].display = "Polio Sabin One and Three GSK"
* group.element[=].target[0].code = #1051000221104
* group.element[=].target[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0816
* group.element[=].display = "PEDATYPH"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0826
* group.element[=].display = "MEASLES AND RUBELLA VACCINE SII"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0833
* group.element[=].display = "COMIRNATY 10 µg BIONTECH-PFIZER"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0835
* group.element[=].display = "FIOCRUZ COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0836
* group.element[=].display = "FLUAD TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0837
* group.element[=].display = "COVOVAX SII"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0838
* group.element[=].display = "COVOVAX NOVAVAX"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0840
* group.element[=].display = "ADDIGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0841
* group.element[=].display = "INFLUVAC 0,25 mL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0842
* group.element[=].display = "NEORABIS"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0843
* group.element[=].display = "NOVIRAB"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0844
* group.element[=].display = "VERORABVAX"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0845
* group.element[=].display = "VACCIN POLIOMYELITIQUE ORAL PRODUIT SUR CELLULES VERO MERIEUX"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0846
* group.element[=].display = "VACCIN POLIOMYELITIQUE ORAL BIVALENT TYPES 1 et 3"
* group.element[=].target[0].code = #1051000221104
* group.element[=].target[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0847
* group.element[=].display = "VACCIN PNEUMOCOCCIQUE SARBACH"
* group.element[=].target[0].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0848
* group.element[=].display = "VACCIN BCG INSTITUT MERIEUX"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0850
* group.element[=].display = "NEISVAC-C"
* group.element[=].target[0].code = #871866001
* group.element[=].target[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #951000221102
* group.element[=].target[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0851
* group.element[=].display = "POLIO SABIN MONO TWO (ORAL) GSK"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0868
* group.element[=].display = "MENPOVAX A"
* group.element[=].target.code = #1252690003
* group.element[=].target.display = "Meningococcus serogroup A vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0870
* group.element[=].display = "TYPBAR"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0871
* group.element[=].display = "SUPEMTEK TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0872
* group.element[=].display = "INFLUPOZZI SUBUNITA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0873
* group.element[=].display = "INFLUPOZZI ADIUVATO"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0874
* group.element[=].display = "INNOFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0875
* group.element[=].display = "PANDEMIC INFLUENZA VACCINE H5N1 ASTRAZENECA"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0876
* group.element[=].display = "CINQUERIX"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0877
* group.element[=].display = "INFANRIX HEPB"
* group.element[=].target.code = #1156879008
* group.element[=].target.display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0878
* group.element[=].display = "TRITANRIX"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0879
* group.element[=].display = "ACELLUVAX"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0882
* group.element[=].display = "CANDID 1"
* group.element[=].target[0].code = #1111000221101
* group.element[=].target[=].display = "Live attenuated Argentinian haemorrhagic fever vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #860722004
* group.element[=].target[=].display = "Junin virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0883
* group.element[=].display = "ENTEROVACCINO TIFICO SCLAVO"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0884
* group.element[=].display = "DIF-PER-TET-ALL CHIRON"
* group.element[=].target[0].code = #1297217008
* group.element[=].target[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0885
* group.element[=].display = "INFLUPOZZI ZONALE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0886
* group.element[=].display = "MONO OPV1"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0887
* group.element[=].display = "POLIORAL"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0888
* group.element[=].display = "QUATTVAXEM"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0889
* group.element[=].display = "MONO OPV3"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0890
* group.element[=].display = "NEOTYF"
* group.element[=].target[0].code = #971000221109
* group.element[=].target[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0891
* group.element[=].display = "PNEUMOPUR"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0892
* group.element[=].display = "POLIOVAX-IN"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0893
* group.element[=].display = "VACCINO ANTICOLERICO SCLAVO"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0900
* group.element[=].display = "PREVENAR 20"
* group.element[=].target[0].code = #1252709000
* group.element[=].target[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0913
* group.element[=].display = "BIMERVAX"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0924
* group.element[=].display = "FLUZONE INTRADERMAL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0926
* group.element[=].display = "FLUCELVAX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0930
* group.element[=].display = "AD5-NCOV COVID-19 INHALATION VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0931
* group.element[=].display = "FLUBLOK QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0933
* group.element[=].display = "TICOVAC 2,7µg"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0934
* group.element[=].display = "VACCIN OREILLONS AVENTIS PASTEUR MSD"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0935
* group.element[=].display = "VACCIN RABIQUE INACTIVE MERIEUX"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0936
* group.element[=].display = "VACCIN PNEUMOCOCCIQUE POLYOSIDIQUE AVENTIS PASTEUR MSD"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0939
* group.element[=].display = "PREHEVBRIO"
* group.element[=].target[0].code = #1296678009
* group.element[=].target[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0940
* group.element[=].display = "SPUTNIK-LIGHT"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0946
* group.element[=].display = "TYPHIDRALL"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0947
* group.element[=].display = "IMMU-PHILUS"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0948
* group.element[=].display = "BACITHRAX"
* group.element[=].target[0].code = #860818003
* group.element[=].target[=].display = "Bacillus anthracis antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836384003
* group.element[=].target[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0949
* group.element[=].display = "IMOVAX BCG"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0950
* group.element[=].display = "IMOVAX DTP"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0951
* group.element[=].display = "IMOVAX POLIO ORALE"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0952
* group.element[=].display = "IMOVAX COLERA"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0953
* group.element[=].display = "PROCOMVAX"
* group.element[=].target.code = #871806004
* group.element[=].target.display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0954
* group.element[=].display = "JAPANESE ENCEPHALITIS VACCINE"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0955
* group.element[=].display = "PULMOVAX"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0956
* group.element[=].display = "VACCINO COLERICO BERNA"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0957
* group.element[=].display = "VACCINO BCG BERNA"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0958
* group.element[=].display = "ADIUGRIP"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0959
* group.element[=].display = "STREPTOPUR"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0960
* group.element[=].display = "VIATIM"
* group.element[=].target.code = #871804001
* group.element[=].target.display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0961
* group.element[=].display = "ANATOXAL TE N"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0962
* group.element[=].display = "ANATOXAL DI TE N ADULT"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0963
* group.element[=].display = "ANATOXAL DI TE PER"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0964
* group.element[=].display = "ANATOXAL DI"
* group.element[=].target[0].code = #871730008
* group.element[=].target[=].display = "Low dose diphtheria vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0966
* group.element[=].display = "JYNNEOS"
* group.element[=].target[0].code = #1293025000
* group.element[=].target[=].display = "Modified Vaccinia virus Ankara antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0967
* group.element[=].display = "HEPASOMA"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0968
* group.element[=].display = "INFLEXAL V"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0969
* group.element[=].display = "LYSSAVAC N BERNA"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0970
* group.element[=].display = "TETATOX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0971
* group.element[=].display = "VACCINO ANTIVAIOLOSO LANCY"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0972
* group.element[=].display = "VIROFLUSOMA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0973
* group.element[=].display = "VIROFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0974
* group.element[=].display = "MENCEVAX AC"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0975
* group.element[=].display = "PERTURIX"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0976
* group.element[=].display = "VACCINO ANTICOLERICO ISI"
* group.element[=].target[0].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0977
* group.element[=].display = "ENTEROVACCINO ISI"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0978
* group.element[=].display = "VAC.DIFTO TETANO ISI"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0979
* group.element[=].display = "VACCINO ANTITETANICO ISI"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0980
* group.element[=].display = "VAC.DPT ISI"
* group.element[=].target.code = #871876003
* group.element[=].target.display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0981
* group.element[=].display = "VACCINO PERTOSSE ISI"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0982
* group.element[=].display = "VACCINO TIFICO ISI"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0983
* group.element[=].display = "VACCINO ANTIPOL ISI"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0984
* group.element[=].display = "VACCINO ANTIVAIOLOSO ISI"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0986
* group.element[=].display = "H ATETAL ISI"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0987
* group.element[=].display = "TANRIX"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0988
* group.element[=].display = "VACCINO MENINGOCOCCICO POLISACCARIDICO TETRAVALENTE GSK"
* group.element[=].target.code = #871873006
* group.element[=].target.display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0990
* group.element[=].display = "ALPHARIX"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0991
* group.element[=].display = "FLULAVAL QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0992
* group.element[=].display = "AFLURIA QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0993
* group.element[=].display = "TD ADSORBED"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0994
* group.element[=].display = "VARIVAX II"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0995
* group.element[=].display = "IMVAMUNE"
* group.element[=].target[0].code = #1293025000
* group.element[=].target[=].display = "Modified Vaccinia virus Ankara antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0996
* group.element[=].display = "ACAM2000"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0998
* group.element[=].display = "LC16"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0999
* group.element[=].display = "WETVAX APSV"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1000
* group.element[=].display = "VACV VACCINIA VIRUS LISTER ELSTREE"
* group.element[=].target[0].code = #1269346004
* group.element[=].target[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290624003
* group.element[=].target[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1290625002
* group.element[=].target[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836389008
* group.element[=].target[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871727001
* group.element[=].target[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1002
* group.element[=].display = "Q-VAX"
* group.element[=].target[0].code = #836397001
* group.element[=].target[=].display = "Coxiella burnetii antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871723002
* group.element[=].target[=].display = "Coxiella burnetii antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1003
* group.element[=].display = "TEDIVAX PRO ADULTO"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1004
* group.element[=].display = "TEDIVAX"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1005
* group.element[=].display = "REVAC-B PLUS ADULT VACCINE"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1006
* group.element[=].display = "SHANVAC B"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1007
* group.element[=].display = "ISTIVAC4"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1008
* group.element[=].display = "DITEMER"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1009
* group.element[=].display = "TETAMER"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1010
* group.element[=].display = "TRIAMER"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1011
* group.element[=].display = "DITEKIBOOSTER"
* group.element[=].target[0].code = #2051000221107
* group.element[=].target[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #462321000124107
* group.element[=].target[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871876003
* group.element[=].target[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1012
* group.element[=].display = "PICOVAX"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1013
* group.element[=].display = "FLUBLOK TRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1014
* group.element[=].display = "PROVARIVAX"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1015
* group.element[=].display = "COMBIVAX"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1016
* group.element[=].display = "IDFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1017
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (50 µg/50 µg)/mL MULTIDOSE MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1018
* group.element[=].display = "NOORA VACCINE"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1019
* group.element[=].display = "SPIKEVAX 0,1 mg/mL MODERNA"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1020
* group.element[=].display = "VACCIN HEPATITE A AVENTIS PASTEUR MSD"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1021
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.1 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1022
* group.element[=].display = "COMIRNATY 3 µg 6 MOIS-4 ANS BIONTECH-PFIZER"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1023
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.4-5 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1024
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.4-5 (50 µg/50 µg)/mL MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1025
* group.element[=].display = "CORBEVAX"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1026
* group.element[=].display = "SOBERANA 02 FINLAY-FR-2 COVID-19 VACCINE"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1027
* group.element[=].display = "KOVIVAC CHUMAKOV COVID-19 VACCINE"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1028
* group.element[=].display = "RECOMBIVAX HB DIALYSÉ"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1029
* group.element[=].display = "QUINTANRIX"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1030
* group.element[=].display = "GEMCOVAC-19"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1031
* group.element[=].display = "SPIKEVAX 50 µg MONODOSE MODERNA"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1032
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (25 µg/25 µg) MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1033
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.4-5 (5/5 µg) BIONTECH-PFIZER"
* group.element[=].target[0].code = #1287595003
* group.element[=].target[=].display = "Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1034
* group.element[=].display = "HEBERBIOVAC B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1035
* group.element[=].display = "HEBERBIOVAC HB 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1036
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.4-5 25 µg/25 µg MODERNA"
* group.element[=].target[0].code = #1287596002
* group.element[=].target[=].display = "Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1040
* group.element[=].display = "AREXVY"
* group.element[=].target.code = #51311000087100
* group.element[=].target.display = "RSV (respiratory syncytial virus) vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1045
* group.element[=].display = "INFANRIX-IPV/HIB"
* group.element[=].target[0].code = #2091000221104
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871888001
* group.element[=].target[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871887006
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1047
* group.element[=].display = "ABRYSVO"
* group.element[=].target.code = #51311000087100
* group.element[=].target.display = "RSV (respiratory syncytial virus) vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1048
* group.element[=].display = "DECAVAC"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1049
* group.element[=].display = "TDVAX"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1051
* group.element[=].display = "PFIZER COMIRNATY-30 XBB.1.5"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1052
* group.element[=].display = "PFIZER COMIRNATY-10 XBB.1.5"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1053
* group.element[=].display = "PFIZER COMIRNATY-3 XBB.1.5"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1054
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.4-5 (1,5/1,5 µg)"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1055
* group.element[=].display = "NUVAXOVID XBB.1.5"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1056
* group.element[=].display = "R21/MATRIX-M"
* group.element[=].target.code = #45861000087106
* group.element[=].target.display = "Plasmodium falciparum antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1057
* group.element[=].display = "ENGERIX B JUNIOR"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1058
* group.element[=].display = "SPIKEVAX XBB.1.5 0,1 mg/mL dose 50 µg MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1059
* group.element[=].display = "SPIKEVAX XBB.1.5 0,1 mg/mL dose 25 µg MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1060
* group.element[=].display = "SPIKEVAX XBB.1.5 50 µg MODERNA"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1070
* group.element[=].display = "FLUZONE HIGH-DOSE QUADRIVALENT SOUTHERN HEMISPHERE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1074
* group.element[=].display = "CYFENDUS"
* group.element[=].target[0].code = #860818003
* group.element[=].target[=].display = "Bacillus anthracis antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836384003
* group.element[=].target[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1077
* group.element[=].display = "ENVAX-A71"
* group.element[=].target.code = #51591000087104
* group.element[=].target.display = "Vaccine product containing only Enterovirus A71 antigen"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1078
* group.element[=].display = "ENVACGEN"
* group.element[=].target.code = #51591000087104
* group.element[=].target.display = "Vaccine product containing only Enterovirus A71 antigen"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1080
* group.element[=].display = "COVAXIN"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1085
* group.element[=].display = "MYCOBAX"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1086
* group.element[=].display = "PNEUMUNE"
* group.element[=].target[0].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1090
* group.element[=].display = "MENZB"
* group.element[=].target.code = #1981000221108
* group.element[=].target.display = "Meningococcus serogroup B vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1094
* group.element[=].display = "OROCHOL"
* group.element[=].target[0].code = #1011000221100
* group.element[=].target[=].display = "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1095
* group.element[=].display = "MVA85A"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1096
* group.element[=].display = "MORCVAX"
* group.element[=].target[0].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1098
* group.element[=].display = "XANAFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1101
* group.element[=].display = "DOTARICIN"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1250
* group.element[=].display = "EUVICHOL-S"
* group.element[=].target[0].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1251
* group.element[=].display = "EUVICHOL-PLUS"
* group.element[=].target[0].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1252
* group.element[=].display = "JE-CV"
* group.element[=].target[0].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1253
* group.element[=].display = "CHIMERIVAX-JE"
* group.element[=].target[0].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1254
* group.element[=].display = "CAPVAXIVE"
* group.element[=].target[0].code = #1360050007
* group.element[=].target[=].display = "Pneumococcal 3, 6A, 7F, 8, 9N, 10A, 11A, 12F, 15A, deOAc15B (de-O-acetylated 15B), 16F, 17F, 19A, 20A, 22F, 23A, 23B, 24F, 31, 33F, 35B conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1258
* group.element[=].display = "COMIRNATY JN.1 30 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1259
* group.element[=].display = "COMIRNATY JN.1 10 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1260
* group.element[=].display = "COMIRNATY JN.1 3 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1261
* group.element[=].display = "NUVAXOVID JN.1"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1262
* group.element[=].display = "MRESVIA"
* group.element[=].target.code = #51311000087100
* group.element[=].target.display = "RSV (respiratory syncytial virus) vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1265
* group.element[=].display = "CLODIVAC"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1267
* group.element[=].display = "VIMKUNYA"
* group.element[=].target[0].code = #1345042009
* group.element[=].target[=].display = "Chikungunya virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1345202008
* group.element[=].target[=].display = "Chikungunya virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1268
* group.element[=].display = "SPIKEVAX JN.1 50 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1269
* group.element[=].display = "SPIKEVAX JN.1 0,1 mg/mL dose 25 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1270
* group.element[=].display = "SPIKEVAX JN.1 0,1 mg/mL dose 50 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1273
* group.element[=].display = "DT BIOMED"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1274
* group.element[=].display = "d BIOMED"
* group.element[=].target[0].code = #871730008
* group.element[=].target[=].display = "Low dose diphtheria vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1275
* group.element[=].display = "D BIOMED"
* group.element[=].target[0].code = #836381006
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871729003
* group.element[=].target[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871830002
* group.element[=].target[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1276
* group.element[=].display = "DTP BIOMED"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1278
* group.element[=].display = "WALRINVAX"
* group.element[=].target[0].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1281
* group.element[=].display = "PENTABIO"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1282
* group.element[=].display = "FLUBIO INFLUENZA HA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1283
* group.element[=].display = "INDOVAC"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1284
* group.element[=].display = "NUSAGARD"
* group.element[=].target[0].code = #2001000221108
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1285
* group.element[=].display = "NOPV2 BIO FARMA"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1286
* group.element[=].display = "VAKSIN COVID-19 BIO FARMA"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1287
* group.element[=].display = "VAKSIN HEPATITIS B BIO FARMA"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1288
* group.element[=].display = "VAKSIN POLIOMYELITIS BIO FARMA"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1289
* group.element[=].display = "VAKSIN POLIOMYELITIS BIVALEN BIO FARMA"
* group.element[=].target[0].code = #1051000221104
* group.element[=].target[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1290
* group.element[=].display = "MOPV1 BIO FARMA"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1291
* group.element[=].display = "MOPV2 BIO FARMA"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1292
* group.element[=].display = "BIO-TCV"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1293
* group.element[=].display = "VAKSIN BCG KERING"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1294
* group.element[=].display = "BIO-TD"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1295
* group.element[=].display = "DT BIO FARMA"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1296
* group.element[=].display = "DTP BIO FARMA"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1297
* group.element[=].display = "TT BIO FARMA"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1298
* group.element[=].display = "BETT"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1299
* group.element[=].display = "BEVAC 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1300
* group.element[=].display = "BEVAC 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1301
* group.element[=].display = "BE Td"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1302
* group.element[=].display = "COMBE FIVE"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1303
* group.element[=].display = "VLA15"
* group.element[=].target[0].code = #840599008
* group.element[=].target[=].display = "Borrelia burgdorferi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871911001
* group.element[=].target[=].display = "Borrelia burgdorferi antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1304
* group.element[=].display = "BERAB"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1305
* group.element[=].display = "MRBEV"
* group.element[=].target[0].code = #2231000221105
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871817003
* group.element[=].target[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1306
* group.element[=].display = "TYPHIBEV"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1307
* group.element[=].display = "JEEV 6 µg"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1308
* group.element[=].display = "DT BIOLOGICAL E LTD"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1309
* group.element[=].display = "NOVEL ORAL (nOPV) TYPE 2 BIOLOGICAL E. LTD"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1310
* group.element[=].display = "SII TD-VAC"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1312
* group.element[=].display = "TT SII"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1313
* group.element[=].display = "BCG SII"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1314
* group.element[=].display = "MEASLES SII"
* group.element[=].target[0].code = #836382004
* group.element[=].target[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871765008
* group.element[=].target[=].display = "Measles vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871766009
* group.element[=].target[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1315
* group.element[=].display = "MUMPS SII"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1316
* group.element[=].display = "RUBELLA SII"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1317
* group.element[=].display = "CERVAVAC"
* group.element[=].target[0].code = #2001000221108
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1318
* group.element[=].display = "DIPHTHERIA, TETANUS, PERTUSSIS AND HEPATITIS B SII"
* group.element[=].target.code = #1156879008
* group.element[=].target.display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1319
* group.element[=].display = "DIPHTHERIA, TETANUS, PERTUSSIS AND HAEMOPHILUS INFLUENZAE B SII"
* group.element[=].target[0].code = #2071000221100
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1320
* group.element[=].display = "DIPHTHERIA, TETANUS, PERTUSSIS, HEPATITIS B AND HAEMOPHILUS INFLUENZAE B SII"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1321
* group.element[=].display = "HAEMOPHILUS INFLUENZAE B SII"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1322
* group.element[=].display = "PNEUMOSIL"
* group.element[=].target[0].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1324
* group.element[=].display = "NASOVAC-S"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1325
* group.element[=].display = "GENEVAC-B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1326
* group.element[=].display = "GENEVAC-B 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1327
* group.element[=].display = "HEPATITIS B SII"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1328
* group.element[=].display = "TUBERVAC"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1329
* group.element[=].display = "FLU-M"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1330
* group.element[=].display = "FLU-M TETRA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1331
* group.element[=].display = "CELLDEMIC"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1332
* group.element[=].display = "COMIRNATY KP.2 3 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1333
* group.element[=].display = "COMIRNATY KP.2 10 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1334
* group.element[=].display = "COMIRNATY KP.2 30 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1335
* group.element[=].display = "INCELLIPAN"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1336
* group.element[=].display = "KOSTAIVE"
* group.element[=].target[0].code = #1287964002
* group.element[=].target[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1337
* group.element[=].display = "CONVACELL"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1338
* group.element[=].display = "ZOONOTIC"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1339
* group.element[=].display = "BIMERVAX XBB.1.16"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1340
* group.element[=].display = "SPIKEVAX BA.1 0,1 mg/mL dose 50 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1342
* group.element[=].display = "IPVAX"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1343
* group.element[=].display = "BORYUNG CELL CULTURE-DERIVED JAPANESE ENCEPHALITIS VACCINE"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1344
* group.element[=].display = "BORYUNG JAPANESE ENCEPHALITIS VACCINE"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1345
* group.element[=].display = "ZEROTYPH"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1346
* group.element[=].display = "FLU QUADRIVALENT MCV"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1347
* group.element[=].display = "EFLUELDA"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1348
* group.element[=].display = "TETANA"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1349
* group.element[=].display = "TY BIOMED"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1350
* group.element[=].display = "T SIS BIOMED"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1351
* group.element[=].display = "TETANA PRO"
* group.element[=].target[0].code = #1101000221104
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2021000221101
* group.element[=].target[=].display = "Tetanus toxoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #777725002
* group.element[=].target[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #863911006
* group.element[=].target[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871742003
* group.element[=].target[=].display = "Tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1352
* group.element[=].display = "TERATECT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1353
* group.element[=].display = "IL-YANG FLU VACCINE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1354
* group.element[=].display = "EUFORVAC"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1355
* group.element[=].display = "EUPENTA"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1356
* group.element[=].display = "EUVAX B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1357
* group.element[=].display = "EUPOLIO"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1358
* group.element[=].display = "SKYCELLFLU QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1359
* group.element[=].display = "SKYCELLFLU TRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1360
* group.element[=].display = "HEPAMUNE B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1361
* group.element[=].display = "HEPAMUNE B 20 µg"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1362
* group.element[=].display = "SK TD"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1363
* group.element[=].display = "HEPAVAX-GENE B 10 µg"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1364
* group.element[=].display = "BIOHIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1365
* group.element[=].display = "COMVAC5"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1366
* group.element[=].display = "HILLCHOL"
* group.element[=].target[0].code = #1001000221103
* group.element[=].target[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2181000221101
* group.element[=].target[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836383009
* group.element[=].target[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #991000221105
* group.element[=].target[=].display = "Cholera vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1367
* group.element[=].display = "HNVAC"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1368
* group.element[=].display = "INCOVACC"
* group.element[=].target[0].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1369
* group.element[=].display = "INDIRAB"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1370
* group.element[=].display = "JENVAC"
* group.element[=].target[0].code = #871725009
* group.element[=].target[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871825001
* group.element[=].target[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836378001
* group.element[=].target[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871724008
* group.element[=].target[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1371
* group.element[=].display = "REVAC-B MCF"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1372
* group.element[=].display = "ROTAVAC"
* group.element[=].target[0].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1373
* group.element[=].display = "ROTAVAC 5D"
* group.element[=].target[0].code = #1081000221109
* group.element[=].target[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836387005
* group.element[=].target[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871761004
* group.element[=].target[=].display = "Rotavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1374
* group.element[=].display = "TYPBAR-TCV"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1376
* group.element[=].display = "ZYCOV-D"
* group.element[=].target[0].code = #1187593009
* group.element[=].target[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1377
* group.element[=].display = "VAXIFLU-4"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1378
* group.element[=].display = "VACTYPH"
* group.element[=].target[0].code = #2171000221104
* group.element[=].target[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871755002
* group.element[=].target[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #961000221100
* group.element[=].target[=].display = "Typhoid vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836390004
* group.element[=].target[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1379
* group.element[=].display = "ZYVAC MMR"
* group.element[=].target[0].code = #2241000221103
* group.element[=].target[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871831003
* group.element[=].target[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1380
* group.element[=].display = "ZYVAC TCV"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1381
* group.element[=].display = "MEASLES AND RUBELLA VACCINE ZYDUS"
* group.element[=].target.code = #1252703004
* group.element[=].target.display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1382
* group.element[=].display = "SKYTYPHOID"
* group.element[=].target.code = #836390004
* group.element[=].target.display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1383
* group.element[=].display = "CYVAC"
* group.element[=].target.code = #45861000087106
* group.element[=].target.display = "Plasmodium falciparum antigen-containing vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1384
* group.element[=].display = "BARYCELA"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1385
* group.element[=].display = "GC FLU QUADRIVALENT"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1386
* group.element[=].display = "GCFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1387
* group.element[=].display = "SINSAVAC"
* group.element[=].target[0].code = #1121000221106
* group.element[=].target[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836385002
* group.element[=].target[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871717007
* group.element[=].target[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1388
* group.element[=].display = "BIVAC POLIO"
* group.element[=].target[0].code = #1051000221104
* group.element[=].target[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1389
* group.element[=].display = "INLIVE"
* group.element[=].target.code = #51591000087104
* group.element[=].target.display = "Vaccine product containing only Enterovirus A71 antigen"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1390
* group.element[=].display = "HEALIVE"
* group.element[=].target[0].code = #1010308001
* group.element[=].target[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010318006
* group.element[=].target[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836375003
* group.element[=].target[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #91000221102
* group.element[=].target[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #865997008
* group.element[=].target[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871751006
* group.element[=].target[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1391
* group.element[=].display = "BILIVE"
* group.element[=].target[0].code = #121000221105
* group.element[=].target[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871803007
* group.element[=].target[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1392
* group.element[=].display = "23-VALENT SINOVAC"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1393
* group.element[=].display = "PROVARIX"
* group.element[=].target[0].code = #1010310004
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1010322001
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #2221000221107
* group.element[=].target[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871919004
* group.element[=].target[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1394
* group.element[=].display = "POLIO SINOVAC VACCINE"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1395
* group.element[=].display = "MUMPS SINOVAC VACCINE"
* group.element[=].target[0].code = #836498007
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871737006
* group.element[=].target[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871738001
* group.element[=].target[=].display = "Live attenuated mumps vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1396
* group.element[=].display = "ANFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1397
* group.element[=].display = "PANFLU"
* group.element[=].target[0].code = #1003499009
* group.element[=].target[=].display = "Influenza H5N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119279002
* group.element[=].target[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1162629006
* group.element[=].target[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1398
* group.element[=].display = "PANFLU.1"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1399
* group.element[=].display = "TERTRANFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1400
* group.element[=].display = "SHANIPV"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1401
* group.element[=].display = "9-VALENT HPV VACCINE INNOVAX"
* group.element[=].target[0].code = #1209197008
* group.element[=].target[=].display = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836379009
* group.element[=].target[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #911000221103
* group.element[=].target[=].display = "Human papillomavirus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1402
* group.element[=].display = "EASYSIX"
* group.element[=].target.code = #871895005
* group.element[=].target.display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1403
* group.element[=].display = "EASYFIVE-TT"
* group.element[=].target.code = #871886002
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1404
* group.element[=].display = "EASYFOUR-TT"
* group.element[=].target[0].code = #2071000221100
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871839001
* group.element[=].target[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1405
* group.element[=].display = "EASYFOURPOL"
* group.element[=].target.code = #871887006
* group.element[=].target.display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1406
* group.element[=].display = "SPUTNIK V"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1407
* group.element[=].display = "NOVOHIB"
* group.element[=].target[0].code = #2041000221105
* group.element[=].target[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836380007
* group.element[=].target[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871764007
* group.element[=].target[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1408
* group.element[=].display = "ENIVACHB"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1447
* group.element[=].display = "VACCIN BCG SYNTHAVERSE"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1448
* group.element[=].display = "BCG VACCINE MERCK"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1449
* group.element[=].display = "DITANRIX-PEDIATRIC"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1450
* group.element[=].display = "HEPACARE"
* group.element[=].target[0].code = #1296677004
* group.element[=].target[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1451
* group.element[=].display = "CHIROFLU"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1452
* group.element[=].display = "SCI-B-VAC"
* group.element[=].target[0].code = #1296678009
* group.element[=].target[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1453
* group.element[=].display = "INVIVAC"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1455
* group.element[=].display = "MENGIVAC A + C"
* group.element[=].target.code = #871871008
* group.element[=].target.display = "Meningitis A and C vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1456
* group.element[=].display = "WYVAC"
* group.element[=].target[0].code = #2191000221103
* group.element[=].target[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1131000221109
* group.element[=].target[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836393002
* group.element[=].target[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871726005
* group.element[=].target[=].display = "Rabies vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1457
* group.element[=].display = "TETRA-SOLGEN"
* group.element[=].target.code = #871878002
* group.element[=].target.display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1458
* group.element[=].display = "TRIDIPIGEN"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1459
* group.element[=].display = "TRINFAGEN N0.1"
* group.element[=].target.code = #871837004
* group.element[=].target.display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1460
* group.element[=].display = "SOLGEN"
* group.element[=].target[0].code = #2061000221109
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #774618008
* group.element[=].target[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871875004
* group.element[=].target[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1461
* group.element[=].display = "DIFTET"
* group.element[=].target[0].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1462
* group.element[=].display = "PNU-IMUNE 14"
* group.element[=].target[0].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1463
* group.element[=].display = "FREEZE-DRIED BCG VACCINE JAPAN"
* group.element[=].target[0].code = #1861000221106
* group.element[=].target[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #319941000221104
* group.element[=].target[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836402002
* group.element[=].target[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1464
* group.element[=].display = "FLUBRON VACCINE"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1466
* group.element[=].display = "COMIRNATY LP.8.1 30 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1467
* group.element[=].display = "COMIRNATY LP.8.1 3 µg 6 MOIS-4 ANS"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1468
* group.element[=].display = "COMIRNATY LP.8.1 10 µg 5-11 ans"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1469
* group.element[=].display = "mNEXSPIKE"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1477
* group.element[=].display = "ENCEPUR N ENFANT"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1479
* group.element[=].display = "VACPERTAGEN"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1480
* group.element[=].display = "PNEUMOVAX 23"
* group.element[=].target[0].code = #1119220001
* group.element[=].target[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1481
* group.element[=].display = "FLUVACCINOL"
* group.element[=].target[0].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1483
* group.element[=].display = "ENCEPUR N"
* group.element[=].target[0].code = #836403007
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871719005
* group.element[=].target[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1484
* group.element[=].display = "HEPRECOMB ENFANT"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1485
* group.element[=].display = "GEN H-B-VAX 5"
* group.element[=].target[0].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1486
* group.element[=].display = "GEN H-B-VAX 10"
* group.element[=].target[0].code = #1296864005
* group.element[=].target[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1296676008
* group.element[=].target[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1304283008
* group.element[=].target[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836374004
* group.element[=].target[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871822003
* group.element[=].target[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871925000
* group.element[=].target[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1487
* group.element[=].display = "PREVENAR-7"
* group.element[=].target[0].code = #1052328007
* group.element[=].target[=].display = "Pneumococcal 4, 6B, 9V, 14, 18C, 19F, and 23F conjugate vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1801000221105
* group.element[=].target[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836398006
* group.element[=].target[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #981000221107
* group.element[=].target[=].display = "Pneumococcal vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1488
* group.element[=].display = "POLIORIX"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1489
* group.element[=].display = "CELTURA"
* group.element[=].target[0].code = #1157356006
* group.element[=].target[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871772009
* group.element[=].target[=].display = "Influenza H1N1 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1181000221105
* group.element[=].target[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836377006
* group.element[=].target[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1490
* group.element[=].display = "ALMEVAX"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1491
* group.element[=].display = "RUBEVAC"
* group.element[=].target[0].code = #1297215000
* group.element[=].target[=].display = "Live attenuated rubella vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #836388000
* group.element[=].target[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871732000
* group.element[=].target[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1492
* group.element[=].display = "POLIOMYELITIS IMPFSTOFF BERNA"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1493
* group.element[=].display = "ACEL P"
* group.element[=].target[0].code = #601000221108
* group.element[=].target[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871758000
* group.element[=].target[=].display = "Pertussis vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871759008
* group.element[=].target[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1494
* group.element[=].display = "DITEBOOSTER"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1495
* group.element[=].display = "POLIO KOPROWSKI K1-K2-K3"
* group.element[=].target[0].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1496
* group.element[=].display = "POLIO LILLY"
* group.element[=].target[0].code = #871740006
* group.element[=].target[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1031000221108
* group.element[=].target[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871739009
* group.element[=].target[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1497
* group.element[=].display = "TD-VIRELON"
* group.element[=].target[0].code = #871838009
* group.element[=].target[=].display = "Low dose diphtheria and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871837004
* group.element[=].target[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1498
* group.element[=].display = "EPIVACCORONA-N"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1499
* group.element[=].display = "SPUTNIK-M"
* group.element[=].target[0].code = #29061000087103
* group.element[=].target[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1500
* group.element[=].display = "SPIKEVAX LP.8.1 50 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1501
* group.element[=].display = "SPIKEVAX LP.8.1 25 µg"
* group.element[=].target[0].code = #1119349007
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1502
* group.element[=].display = "BIMERVAX LP.8.1"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1504
* group.element[=].display = "TD-PUR"
* group.element[=].target[0].code = #2031000221103
* group.element[=].target[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871827009
* group.element[=].target[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #775641005
* group.element[=].target[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #871826000
* group.element[=].target[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1505
* group.element[=].display = "SCTV01C"
* group.element[=].target[0].code = #1162643001
* group.element[=].target[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #1119305005
* group.element[=].target[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #28531000087107
* group.element[=].target[=].display = "COVID-19 vaccine"
* group.element[=].target[=].equivalence = #equal