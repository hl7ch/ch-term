Instance: ch-vacd-snomedct-to-nuva-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-snomedct-to-nuva-cm"
* name = "SnomedctToNuvaConceptMap"
* title = "ConceptMap for mapping SNOMED-CT vaccine codes to Nuva vaccine codes"
* status = #active
* experimental = false
* description = "This ConceptMap maps vaccine codes from the SNOMED-CT CodeSystem to the corresponding codes in the Nuva terminology. It is generated based on the provided CSV mapping file and the SNOMED-CT CodeSystem."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* targetUri = "http://smt.esante.gouv.fr/terminologie-nuva?vs"
* group.source = "http://snomed.info/sct"
* group.target = "http://smt.esante.gouv.fr/terminologie-nuva"
* group.element[0].code = #1003499009
* group.element[=].display = "Influenza H5N1 vaccine"
* group.element[=].target.code = #VAC0084
* group.element[=].target.display = "H5N1 pre-pandemic influenza vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1119279002
* group.element[=].display = "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"
* group.element[=].target.code = #VAC0084
* group.element[=].target.display = "H5N1 pre-pandemic influenza vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1162629006
* group.element[=].display = "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target.code = #VAC0084
* group.element[=].target.display = "H5N1 pre-pandemic influenza vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1296676008
* group.element[=].display = "Hepatitis B recombinant adsorbed surface antigen vaccine"
* group.element[=].target.code = #VAC0101
* group.element[=].target.display = "Hepatitis B vaccine, recombinant, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1304283008
* group.element[=].display = "Hepatitis B recombinant surface antigen only vaccine product"
* group.element[=].target.code = #VAC0101
* group.element[=].target.display = "Hepatitis B vaccine, recombinant, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1010308001
* group.element[=].display = "Inactivated whole Hepatitis A HM-175 strain vaccine"
* group.element[=].target.code = #VAC0102
* group.element[=].target.display = "Inactivated hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1010318006
* group.element[=].display = "Inactivated whole Hepatitis A GBM strain vaccine"
* group.element[=].target.code = #VAC0102
* group.element[=].target.display = "Inactivated hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836375003
* group.element[=].display = "Hepatitis A virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0102
* group.element[=].target.display = "Inactivated hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #91000221102
* group.element[=].display = "Inactivated whole Hepatitis A virus antigen only vaccine product"
* group.element[=].target.code = #VAC0102
* group.element[=].target.display = "Inactivated hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1181000221105
* group.element[=].display = "Influenza virus antigen only vaccine product"
* group.element[=].target.code = #VAC0110
* group.element[=].target.display = "Influenza vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836377006
* group.element[=].display = "Influenza virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0110
* group.element[=].target.display = "Influenza vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1121000221106
* group.element[=].display = "Live attenuated Yellow fever virus antigen only vaccine product"
* group.element[=].target.code = #VAC0111
* group.element[=].target.display = "Yellow fever vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836385002
* group.element[=].display = "Yellow fever virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0111
* group.element[=].target.display = "Yellow fever vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871717007
* group.element[=].display = "Yellow fever virus antigen only vaccine product"
* group.element[=].target.code = #VAC0111
* group.element[=].target.display = "Yellow fever vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = ##428601009
* group.element[=].display = "#428601009"
* group.element[=].target.code = #VAC0112
* group.element[=].target.display = "Typhoid vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836390004
* group.element[=].display = "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
* group.element[=].target.code = #VAC0112
* group.element[=].target.display = "Typhoid vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1297215000
* group.element[=].display = "Live attenuated rubella vaccine"
* group.element[=].target.code = #VAC0113
* group.element[=].target.display = "Rubella vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836388000
* group.element[=].display = "Rubella virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0113
* group.element[=].target.display = "Rubella vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871732000
* group.element[=].display = "Rubella virus antigen only vaccine product"
* group.element[=].target.code = #VAC0113
* group.element[=].target.display = "Rubella vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836382004
* group.element[=].display = "Measles morbillivirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0114
* group.element[=].target.display = "Live attenuated measles vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871765008
* group.element[=].display = "Measles vaccine"
* group.element[=].target.code = #VAC0114
* group.element[=].target.display = "Live attenuated measles vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871766009
* group.element[=].display = "Live attenuated Measles morbillivirus antigen only vaccine product"
* group.element[=].target.code = #VAC0114
* group.element[=].target.display = "Live attenuated measles vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2241000221103
* group.element[=].display = "Live attenuated measles, mumps, and rubella vaccine"
* group.element[=].target.code = #VAC0130
* group.element[=].target.display = "MMR vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871831003
* group.element[=].display = "Measles and mumps and rubella vaccine"
* group.element[=].target.code = #VAC0130
* group.element[=].target.display = "MMR vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1131000221109
* group.element[=].display = "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
* group.element[=].target.code = #VAC0131
* group.element[=].target.display = "Rabies vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836393002
* group.element[=].display = "Rabies lyssavirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0131
* group.element[=].target.display = "Rabies vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871726005
* group.element[=].display = "Rabies vaccine"
* group.element[=].target.code = #VAC0131
* group.element[=].target.display = "Rabies vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1101000221104
* group.element[=].display = "Clostridium tetani toxoid antigen-containing vaccine product"
* group.element[=].target.code = #VAC0132
* group.element[=].target.display = "Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2021000221101
* group.element[=].display = "Tetanus toxoid vaccine"
* group.element[=].target.code = #VAC0132
* group.element[=].target.display = "Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #777725002
* group.element[=].display = "Clostridium tetani toxoid antigen adsorbed only vaccine product"
* group.element[=].target.code = #VAC0132
* group.element[=].target.display = "Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #863911006
* group.element[=].display = "Clostridium tetani antigen-containing vaccine product"
* group.element[=].target.code = #VAC0132
* group.element[=].target.display = "Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871742003
* group.element[=].display = "Tetanus vaccine"
* group.element[=].target.code = #VAC0132
* group.element[=].target.display = "Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1269346004
* group.element[=].display = "Live attenuated Vaccinia virus antigen only vaccine product"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1290624003
* group.element[=].display = "Variola virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1290625002
* group.element[=].display = "Variola virus antigen only vaccine product"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836389008
* group.element[=].display = "Vaccinia virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871727001
* group.element[=].display = "Vaccinia virus antigen only vaccine product"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1861000221106
* group.element[=].display = "Bacillus Calmette-Guerin vaccine"
* group.element[=].target.code = #VAC0134
* group.element[=].target.display = "BCG vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #319941000221104
* group.element[=].display = "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"
* group.element[=].target.code = #VAC0134
* group.element[=].target.display = "BCG vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836402002
* group.element[=].display = "Bacillus Calmette-Guerin antigen-containing vaccine product"
* group.element[=].target.code = #VAC0134
* group.element[=].target.display = "BCG vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1031000221108
* group.element[=].display = "Human poliovirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0135
* group.element[=].target.display = "Polio vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871739009
* group.element[=].display = "Human poliovirus antigen only vaccine product"
* group.element[=].target.code = #VAC0135
* group.element[=].target.display = "Polio vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2061000221109
* group.element[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid only paediatric vaccine product"
* group.element[=].target.code = #VAC0136
* group.element[=].target.display = "DTwP - Diphtheria-Tetanus-Pertussis, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #774618008
* group.element[=].display = "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target.code = #VAC0136
* group.element[=].target.display = "DTwP - Diphtheria-Tetanus-Pertussis, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871878002
* group.element[=].display = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* group.element[=].target.code = #VAC0138
* group.element[=].target.display = "Diphtheria-Tetanus-Pertussis-Polio vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2041000221105
* group.element[=].display = "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"
* group.element[=].target.code = #VAC0143
* group.element[=].target.display = "Haemophilus influenzae B (or Hib) vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836380007
* group.element[=].display = "Haemophilus influenzae type b antigen-containing vaccine product"
* group.element[=].target.code = #VAC0143
* group.element[=].target.display = "Haemophilus influenzae B (or Hib) vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871764007
* group.element[=].display = "Haemophilus influenzae type b vaccine"
* group.element[=].target.code = #VAC0143
* group.element[=].target.display = "Haemophilus influenzae B (or Hib) vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836383009
* group.element[=].display = "Vibrio cholerae antigen-containing vaccine product"
* group.element[=].target.code = #VAC0144
* group.element[=].target.display = "Cholera vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #991000221105
* group.element[=].display = "Cholera vaccine"
* group.element[=].target.code = #VAC0144
* group.element[=].target.display = "Cholera vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836403007
* group.element[=].display = "Tick-borne encephalitis virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0145
* group.element[=].target.display = "Tick-borne encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871719005
* group.element[=].display = "Tick-borne encephalitis virus antigen only vaccine product"
* group.element[=].target.code = #VAC0145
* group.element[=].target.display = "Tick-borne encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1157356006
* group.element[=].display = "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"
* group.element[=].target.code = #VAC0147
* group.element[=].target.display = "Influenza A(H1N1)2009 vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871772009
* group.element[=].display = "Influenza H1N1 vaccine"
* group.element[=].target.code = #VAC0147
* group.element[=].target.display = "Influenza A(H1N1)2009 vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #840564009
* group.element[=].display = "Leptospira antigen-containing vaccine product"
* group.element[=].target.code = #VAC0148
* group.element[=].target.display = "Leptospirosis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871866001
* group.element[=].display = "Neisseria meningitidis serogroup C only vaccine product"
* group.element[=].target.code = #VAC0150
* group.element[=].target.display = "Meningococcal conjugate vaccine C, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #951000221102
* group.element[=].display = "Meningococcus group C capsular polysaccharide conjugate vaccine"
* group.element[=].target.code = #VAC0150
* group.element[=].target.display = "Meningococcal conjugate vaccine C, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871871008
* group.element[=].display = "Meningitis A and C vaccine"
* group.element[=].target.code = #VAC0151
* group.element[=].target.display = "Meningococcal A + C vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871873006
* group.element[=].display = "Meningitis A, C, W135 and Y vaccine"
* group.element[=].target.code = #VAC0152
* group.element[=].target.display = "Unconjugated meningococcal vaccine ACWY, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836498007
* group.element[=].display = "Mumps orthorubulavirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0153
* group.element[=].target.display = "Mumps vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871737006
* group.element[=].display = "Mumps orthorubulavirus antigen only vaccine product"
* group.element[=].target.code = #VAC0153
* group.element[=].target.display = "Mumps vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871738001
* group.element[=].display = "Live attenuated mumps vaccine"
* group.element[=].target.code = #VAC0153
* group.element[=].target.display = "Mumps vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #45861000087106
* group.element[=].display = "Plasmodium falciparum antigen-containing vaccine product"
* group.element[=].target.code = #VAC0154
* group.element[=].target.display = "Malaria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #840563003
* group.element[=].display = "Dengue virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0155
* group.element[=].target.display = "Dengue vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871720004
* group.element[=].display = "Dengue virus antigen only vaccine product"
* group.element[=].target.code = #VAC0155
* group.element[=].target.display = "Dengue vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836379009
* group.element[=].display = "Human papillomavirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0156
* group.element[=].target.display = "HPV Vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #911000221103
* group.element[=].display = "Human papillomavirus vaccine"
* group.element[=].target.code = #VAC0156
* group.element[=].target.display = "HPV Vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836398006
* group.element[=].display = "Streptococcus pneumoniae antigen-containing vaccine product"
* group.element[=].target.code = #VAC0157
* group.element[=].target.display = "Pneumococcal vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #981000221107
* group.element[=].display = "Pneumococcal vaccine"
* group.element[=].target.code = #VAC0157
* group.element[=].target.display = "Pneumococcal vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1081000221109
* group.element[=].display = "Live attenuated rotavirus vaccine"
* group.element[=].target.code = #VAC0158
* group.element[=].target.display = "Rotavirus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836387005
* group.element[=].display = "Rotavirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0158
* group.element[=].target.display = "Rotavirus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871761004
* group.element[=].display = "Rotavirus vaccine"
* group.element[=].target.code = #VAC0158
* group.element[=].target.display = "Rotavirus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1010310004
* group.element[=].display = "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"
* group.element[=].target.code = #VAC0159
* group.element[=].target.display = "Chickenpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1010322001
* group.element[=].display = "Live attenuated Human alphaherpesvirus 3 Oka strain only vaccine product"
* group.element[=].target.code = #VAC0159
* group.element[=].target.display = "Chickenpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2221000221107
* group.element[=].display = "Live attenuated Human alphaherpesvirus 3 only vaccine product"
* group.element[=].target.code = #VAC0160
* group.element[=].target.display = "Live attenuated shingles vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871919004
* group.element[=].display = "Human alphaherpesvirus 3 antigen only vaccine product"
* group.element[=].target.code = #VAC0159
* group.element[=].target.display = "Chickenpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871740006
* group.element[=].display = "Inactivated whole Human poliovirus antigen only vaccine product"
* group.element[=].target.code = #VAC0270
* group.element[=].target.display = "Inactivated Polio vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1052328007
* group.element[=].display = "Pneumococcal 4, 6B, 9V, 14, 18C, 19F, and 23F conjugate vaccine"
* group.element[=].target.code = #VAC0324
* group.element[=].target.display = "Pneumococcal conjugate vaccine, 7 valent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1119220001
* group.element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group.element[=].target.code = #VAC0339
* group.element[=].target.display = "Pneumococcal polysaccharide vaccine 23-valent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871816007
* group.element[=].display = "Poliomyelitis and tetanus vaccine"
* group.element[=].target.code = #VAC0380
* group.element[=].target.display = "T.Polio, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #775641005
* group.element[=].display = "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target.code = #VAC0382
* group.element[=].target.display = "Tetanus diphtheria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871826000
* group.element[=].display = "Diphtheria and tetanus vaccine"
* group.element[=].target.code = #VAC0382
* group.element[=].target.display = "Tetanus diphtheria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #971000221109
* group.element[=].display = "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
* group.element[=].target.code = #VAC0424
* group.element[=].target.display = "Live attenuated oral typhoid vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2091000221104
* group.element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"
* group.element[=].target.code = #VAC0506
* group.element[=].target.display = "Pentavalent DTaPHibIPV vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871888001
* group.element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target.code = #VAC0506
* group.element[=].target.display = "Pentavalent DTaPHibIPV vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #37146000
* group.element[=].display = "Typhus vaccine"
* group.element[=].target.code = #VAC0512
* group.element[=].target.display = "Typhus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871918007
* group.element[=].display = "Rickettsia antigen-containing vaccine product"
* group.element[=].target.code = #VAC0512
* group.element[=].target.display = "Typhus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871838009
* group.element[=].display = "Low dose diphtheria and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target.code = #VAC0549
* group.element[=].target.display = "dTIPV - Diphtheria-Tetanus-Polio, low dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2231000221105
* group.element[=].display = "Live attenuated Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target.code = #VAC0550
* group.element[=].target.display = "Measles-Rubella vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871817003
* group.element[=].display = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* group.element[=].target.code = #VAC0550
* group.element[=].target.display = "Measles-Rubella vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #318351000221106
* group.element[=].display = "Acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens only paediatric vaccine product"
* group.element[=].target.code = #VAC0551
* group.element[=].target.display = "DTaPIPV vaccine, standard dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871883005
* group.element[=].display = "Diphtheria and acellular pertussis and poliomyelitis and tetanus paediatric vaccine"
* group.element[=].target.code = #VAC0551
* group.element[=].target.display = "DTaPIPV vaccine, standard dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1162634005
* group.element[=].display = "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"
* group.element[=].target.code = #VAC0552
* group.element[=].target.display = "Hexavalent vaccine DTPCaHibHepB - Diphtheria-Tetanus-Polio-Acellular Pertussis-Hib-HepB, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1162637003
* group.element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"
* group.element[=].target.code = #VAC0552
* group.element[=].target.display = "Hexavalent vaccine DTPCaHibHepB - Diphtheria-Tetanus-Polio-Acellular Pertussis-Hib-HepB, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2101000221107
* group.element[=].display = "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"
* group.element[=].target.code = #VAC0552
* group.element[=].target.display = "Hexavalent vaccine DTPCaHibHepB - Diphtheria-Tetanus-Polio-Acellular Pertussis-Hib-HepB, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871894009
* group.element[=].display = "Low dose diphtheria and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* group.element[=].target.code = #VAC0585
* group.element[=].target.display = "TdapIPV - Diphtheria-Tetanus-Pertussis-Polio vaccine, low dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2081000221102
* group.element[=].display = "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target.code = #VAC0596
* group.element[=].target.display = "DTaPHibHepB pentavalent vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871886002
* group.element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.code = #VAC0599
* group.element[=].target.display = "DTPerHibHepB pentavalent vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1051000221104
* group.element[=].display = "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"
* group.element[=].target.code = #VAC0600
* group.element[=].target.display = "OPV bivalent 1-3, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871875004
* group.element[=].display = "Diphtheria and pertussis and tetanus vaccine"
* group.element[=].target.code = #VAC0601
* group.element[=].target.display = "DPT Diphtheria-Pertussis-Tetanus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1297217008
* group.element[=].display = "Pediatric acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target.code = #VAC0602
* group.element[=].target.display = "DTaP - Diphtheria-Tetanus-Pertussis vaccine, standard dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2051000221107
* group.element[=].display = "Adult acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens only vaccine product"
* group.element[=].target.code = #VAC0610
* group.element[=].target.display = "Tdap - Diphtheria-Tetanus-Pertussis vaccine, low dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #462321000124107
* group.element[=].display = "Low dose acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae antigens only vaccine product"
* group.element[=].target.code = #VAC0610
* group.element[=].target.display = "Tdap - Diphtheria-Tetanus-Pertussis vaccine, low dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1252703004
* group.element[=].display = "Measles morbillivirus and Mumps orthorubulavirus antigens only vaccine product"
* group.element[=].target.code = #VAC0623
* group.element[=].target.display = "Measles-mumps vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1971000221105
* group.element[=].display = "Meningococcus A, C, W135 and Y capsular polysaccharide conjugated vaccine"
* group.element[=].target.code = #VAC0643
* group.element[=].target.display = "Meningococcal ACWY conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871916006
* group.element[=].display = "Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens only vaccine product"
* group.element[=].target.code = #VAC0643
* group.element[=].target.display = "Meningococcal ACWY conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1119305005
* group.element[=].display = "2019 novel coronavirus antigen vaccine"
* group.element[=].target.code = #VAC0648
* group.element[=].target.display = "COVID-19 vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #28531000087107
* group.element[=].display = "COVID-19 vaccine"
* group.element[=].target.code = #VAC0648
* group.element[=].target.display = "COVID-19 vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1296753004
* group.element[=].display = "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"
* group.element[=].target.code = #VAC0653
* group.element[=].target.display = "Hepatitis A + Hepatitis B vaccine Child, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836381006
* group.element[=].display = "Corynebacterium diphtheriae antigen-containing vaccine product"
* group.element[=].target.code = #VAC0655
* group.element[=].target.display = "Diphtheria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871729003
* group.element[=].display = "Corynebacterium diphtheriae antigen only vaccine product"
* group.element[=].target.code = #VAC0655
* group.element[=].target.display = "Diphtheria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871830002
* group.element[=].display = "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"
* group.element[=].target.code = #VAC0655
* group.element[=].target.display = "Diphtheria vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871804001
* group.element[=].display = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* group.element[=].target.code = #VAC0712
* group.element[=].target.display = "Typhoid-hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2171000221104
* group.element[=].display = "Typhoid polysaccharide vaccine in parenteral dose form"
* group.element[=].target.code = #VAC0713
* group.element[=].target.display = "Typhoid polysaccharide vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871755002
* group.element[=].display = "Typhoid Vi capsular polysaccharide vaccine"
* group.element[=].target.code = #VAC0713
* group.element[=].target.display = "Typhoid polysaccharide vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #961000221100
* group.element[=].display = "Typhoid vaccine"
* group.element[=].target.code = #VAC0713
* group.element[=].target.display = "Typhoid polysaccharide vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2071000221100
* group.element[=].display = "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"
* group.element[=].target.code = #VAC0775
* group.element[=].target.display = "DTwPHib, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871929006
* group.element[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.code = #VAC0790
* group.element[=].target.display = "Diphtheria-Tetanus-Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871895005
* group.element[=].display = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus"
* group.element[=].target.code = #VAC0791
* group.element[=].target.display = "Hexavalent vaccine DTPerHibPHepB - Diphtheria-Tetanus-Pertussis-Polio-Hib-Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871891001
* group.element[=].display = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* group.element[=].target.code = #VAC0792
* group.element[=].target.display = "Diphtheria-Tetanus-Pertussis-Polio-Hepatitis B pentavalent vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #601000221108
* group.element[=].display = "Bordetella pertussis antigen-containing vaccine product"
* group.element[=].target.code = #VAC0796
* group.element[=].target.display = "Pertussis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871758000
* group.element[=].display = "Pertussis vaccine"
* group.element[=].target.code = #VAC0796
* group.element[=].target.display = "Pertussis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871759008
* group.element[=].display = "Acellular Bordetella pertussis only vaccine product"
* group.element[=].target.code = #VAC0796
* group.element[=].target.display = "Pertussis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871876003
* group.element[=].display = "Diphtheria and acellular pertussis and tetanus vaccine"
* group.element[=].target.code = #VAC0797
* group.element[=].target.display = "Diph-T-aP/ap, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836500008
* group.element[=].display = "Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens only vaccine product"
* group.element[=].target.code = #VAC0798
* group.element[=].target.display = "Hib-MeningoC vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871839001
* group.element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"
* group.element[=].target.code = #VAC0800
* group.element[=].target.display = "Diphtheria-tetanus-pertussis-Hib vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871806004
* group.element[=].display = "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.code = #VAC0801
* group.element[=].target.display = "HepB-Hib, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836384003
* group.element[=].display = "Bacillus anthracis antigen-containing vaccine product"
* group.element[=].target.code = #VAC0804
* group.element[=].target.display = "Anthrax vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1119351006
* group.element[=].display = "Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens only vaccine product"
* group.element[=].target.code = #VAC0808
* group.element[=].target.display = "Hib-MenCY, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1061000221102
* group.element[=].display = "Neisseria meningitidis capsular polysaccharide antigen-only vaccine product"
* group.element[=].target.code = #VAC0810
* group.element[=].target.display = "Meningococcal polyvalent polysaccharide vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1981000221108
* group.element[=].display = "Meningococcus serogroup B vaccine"
* group.element[=].target.code = #VAC0811
* group.element[=].target.display = "Meningococcal B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #840549009
* group.element[=].display = "Yersinia pestis antigen-containing vaccine product"
* group.element[=].target.code = #VAC0812
* group.element[=].target.display = "Inactivated whole plague vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1801000221105
* group.element[=].display = "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
* group.element[=].target.code = #VAC0814
* group.element[=].target.display = "Pneumococcal conjugate vaccine, serotypes unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871725009
* group.element[=].display = "Inactivated whole Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target.code = #VAC0819
* group.element[=].target.display = "Inactivated Japanese Encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871825001
* group.element[=].display = "Inactivated Japanese encephalitis virus adsorbed vaccine"
* group.element[=].target.code = #VAC0819
* group.element[=].target.display = "Inactivated Japanese Encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1010313002
* group.element[=].display = "Live attenuated Influenza virus antigen only vaccine product"
* group.element[=].target.code = #VAC0822
* group.element[=].target.display = "Influenza vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #121000221105
* group.element[=].display = "Inactivated hepatitis A and hepatitis B surface antigen vaccine"
* group.element[=].target.code = #VAC0825
* group.element[=].target.display = "Combined hepatitis A and hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871803007
* group.element[=].display = "Hepatitis A and Hepatitis B virus antigens only vaccine product"
* group.element[=].target.code = #VAC0825
* group.element[=].target.display = "Combined hepatitis A and hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2251000221101
* group.element[=].display = "Live attenuated measles and mumps and rubella and varicella-zoster vaccine"
* group.element[=].target.code = #VAC0827
* group.element[=].target.display = "MMRV - Measles-Mumps-Rubella-Varicella vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871908002
* group.element[=].display = "Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
* group.element[=].target.code = #VAC0827
* group.element[=].target.display = "MMRV - Measles-Mumps-Rubella-Varicella vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1290764006
* group.element[=].display = "Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens"
* group.element[=].target.code = #VAC0828
* group.element[=].target.display = "Rotavirus pentavalent vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #45891000087103
* group.element[=].display = "Live attenuated Zaire ebolavirus antigen only vaccine product"
* group.element[=].target.code = #VAC0831
* group.element[=].target.display = "Ebola vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836421005
* group.element[=].display = "Ebolavirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0831
* group.element[=].target.display = "Ebola vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871721000
* group.element[=].display = "Ebolavirus antigen only vaccine product"
* group.element[=].target.code = #VAC0831
* group.element[=].target.display = "Ebola vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836495005
* group.element[=].display = "Human alphaherpesvirus 3 antigen-containing vaccine product"
* group.element[=].target.code = #VAC0832
* group.element[=].target.display = "Herpes Simplex vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #840551008
* group.element[=].display = "Francisella tularensis antigen-containing vaccine product"
* group.element[=].target.code = #VAC0849
* group.element[=].target.display = "Tularemia vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871716003
* group.element[=].display = "Tularemia vaccine"
* group.element[=].target.code = #VAC0849
* group.element[=].target.display = "Tularemia vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871837004
* group.element[=].display = "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* group.element[=].target.code = #VAC0855
* group.element[=].target.display = "Diphtheria-Tetanus-Polio vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #318341000221109
* group.element[=].display = "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"
* group.element[=].target.code = #VAC0856
* group.element[=].target.display = "DTaPHib vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1156879008
* group.element[=].display = "Diphtheria and hepatitis B and pertussis and tetanus vaccine"
* group.element[=].target.code = #VAC0857
* group.element[=].target.display = "Diphtheria-Tetanus-Pertussis-Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1991000221106
* group.element[=].display = "Human papillomavirus 16 and 18 vaccine"
* group.element[=].target.code = #VAC0858
* group.element[=].target.display = "HPV vaccine bivalent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2001000221108
* group.element[=].display = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* group.element[=].target.code = #VAC0859
* group.element[=].target.display = "HPV vaccine quadrivalent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = ##871767000
* group.element[=].display = "#871767000"
* group.element[=].target.code = #VAC0860
* group.element[=].target.display = "HPV vaccine nonavalent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1209197008
* group.element[=].display = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens only vaccine product"
* group.element[=].target.code = #VAC0860
* group.element[=].target.display = "HPV vaccine nonavalent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #52821000087108
* group.element[=].display = "Neisseria meningitidis serogroup A capsular polysaccharide conjugated antigen only vaccine product"
* group.element[=].target.code = #VAC0866
* group.element[=].target.display = "Meningococcal conjugate vaccine A, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871887006
* group.element[=].display = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only vaccine product"
* group.element[=].target.code = #VAC0880
* group.element[=].target.display = "Pentavalent Diphtheria-Tetanus-Pertussis-Hib-Polio (DTPerHibIPV) vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836400005
* group.element[=].display = "Adenovirus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0894
* group.element[=].target.display = "Adenovirus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871722007
* group.element[=].display = "Adenovirus antigen only vaccine product"
* group.element[=].target.code = #VAC0894
* group.element[=].target.display = "Adenovirus vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836397001
* group.element[=].display = "Coxiella burnetii antigen-containing vaccine product"
* group.element[=].target.code = #VAC0896
* group.element[=].target.display = "Q fever vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871723002
* group.element[=].display = "Coxiella burnetii antigen only vaccine product"
* group.element[=].target.code = #VAC0896
* group.element[=].target.display = "Q fever vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871750007
* group.element[=].display = "Hepatitis A virus antigen only paediatric vaccine product"
* group.element[=].target.code = #VAC0912
* group.element[=].target.display = "Hepatitis A vaccine, pediatric dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1296864005
* group.element[=].display = "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"
* group.element[=].target.code = #VAC0914
* group.element[=].target.display = "Hepatitis B vaccine, monovalent, pediatric dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1296677004
* group.element[=].display = "Hepatitis B high dose recombinant surface antigen vaccine"
* group.element[=].target.code = #VAC0915
* group.element[=].target.display = "Hepatitis B vaccine, monovalent, adult dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2031000221103
* group.element[=].display = "Adult diphtheria and tetanus toxoids vaccine"
* group.element[=].target.code = #VAC0920
* group.element[=].target.display = "Diphtheria-tetanus Td vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871827009
* group.element[=].display = "Low dose diphtheria and tetanus vaccine"
* group.element[=].target.code = #VAC0920
* group.element[=].target.display = "Diphtheria-tetanus Td vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836378001
* group.element[=].display = "Japanese encephalitis virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC0921
* group.element[=].target.display = "Japanese encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871724008
* group.element[=].display = "Japanese encephalitis virus antigen only vaccine product"
* group.element[=].target.code = #VAC0921
* group.element[=].target.display = "Japanese encephalitis vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #409568008
* group.element[=].display = "Pentavalent botulinum toxoid vaccine"
* group.element[=].target.code = #VAC0937
* group.element[=].target.display = "Botulism vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1001000221103
* group.element[=].display = "Inactivated cholera vaccine in oral dose form"
* group.element[=].target.code = #VAC0944
* group.element[=].target.display = "Inactivated whole virion oral cholera vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2181000221101
* group.element[=].display = "Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target.code = #VAC0944
* group.element[=].target.display = "Inactivated whole virion oral cholera vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836401009
* group.element[=].display = "Neisseria meningitidis antigen-containing vaccine product"
* group.element[=].target.code = #VAC0945
* group.element[=].target.display = "Meningococcal vaccine serogroup unknown, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #921000221108
* group.element[=].display = "Neisseria meningitidis antigen only vaccine product"
* group.element[=].target.code = #VAC0945
* group.element[=].target.display = "Meningococcal vaccine serogroup unknown, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = ##1119254000
* group.element[=].display = "#1119254000"
* group.element[=].target.code = #VAC0997
* group.element[=].target.display = "Pneumococcal 13-valent conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #51451000087105
* group.element[=].display = "Pneumococcal 13-valent conjugate vaccine"
* group.element[=].target.code = #VAC0997
* group.element[=].target.display = "Pneumococcal 13-valent conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1287338003
* group.element[=].display = "Tick-borne encephalitis virus antigen only paediatric vaccine product"
* group.element[=].target.code = #VAC1037
* group.element[=].target.display = "Tick-borne encephalitis vaccine, Neudörfl strain, paediatric dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1119349007
* group.element[=].display = "Severe acute respiratory syndrome coronavirus 2 mRNA only vaccine product"
* group.element[=].target.code = #VAC1041
* group.element[=].target.display = "COVID-19 mRNA vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #840599008
* group.element[=].display = "Borrelia burgdorferi antigen-containing vaccine product"
* group.element[=].target.code = #VAC1073
* group.element[=].target.display = "Lyme disease vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871911001
* group.element[=].display = "Borrelia burgdorferi antigen only vaccine product"
* group.element[=].target.code = #VAC1073
* group.element[=].target.display = "Lyme disease vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #860818003
* group.element[=].display = "Bacillus anthracis antigen only vaccine product"
* group.element[=].target.code = #VAC1075
* group.element[=].target.display = "Acellular anthrax vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #30141000087107
* group.element[=].display = "COVID-19 virus-like particle antigen vaccine"
* group.element[=].target.code = #VAC1106
* group.element[=].target.display = "COVID-19 VLP vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1162643001
* group.element[=].display = "Severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen only vaccine product"
* group.element[=].target.code = #VAC1113
* group.element[=].target.display = "COVID-19 protein subunit vaccine, recombinant spike protein, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1287595003
* group.element[=].display = "Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group.element[=].target.code = #VAC1117
* group.element[=].target.display = "COVID-19 bivalent mRNA vaccine against the original virus and the Omicron BA.4/5 variant, 5 micrograms, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #51591000087104
* group.element[=].display = "Vaccine product containing only Enterovirus A71 antigen"
* group.element[=].target.code = #VAC1118
* group.element[=].target.display = "Enterovirus A71 vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #836374004
* group.element[=].display = "Hepatitis B virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC1125
* group.element[=].target.display = "Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871822003
* group.element[=].display = "Hepatitis B virus antigen only vaccine product"
* group.element[=].target.code = #VAC1125
* group.element[=].target.display = "Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871925000
* group.element[=].display = "Hepatitis B surface antigen vaccine"
* group.element[=].target.code = #VAC1125
* group.element[=].target.display = "Hepatitis B vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1187593009
* group.element[=].display = "SARS-CoV-2 DNA plasmid encoding spike protein vaccine"
* group.element[=].target.code = #VAC1128
* group.element[=].target.display = "COVID-19 plasmid DNA vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1111000221101
* group.element[=].display = "Live attenuated Argentinian haemorrhagic fever vaccine"
* group.element[=].target.code = #VAC1134
* group.element[=].target.display = "Live attenuated vaccine against Argentine hemorrhagic fever, Junin virus, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1287596002
* group.element[=].display = "Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"
* group.element[=].target.code = #VAC1140
* group.element[=].target.display = "COVID-19 bivalent mRNA vaccine against the original virus and the Omicron BA.4/5 variant, 25 micrograms, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #29061000087103
* group.element[=].display = "COVID-19 non-replicating viral vector vaccine"
* group.element[=].target.code = #VAC1143
* group.element[=].target.display = "COVID-19 vaccine with non-replicating viral vector, adenovirus encoding the spike protein of SARS-CoV-2, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1296678009
* group.element[=].display = "3 antigen Hepatitis B recombinant surface only vaccine product"
* group.element[=].target.code = #VAC1145
* group.element[=].target.display = "Recombinant hepatitis B vaccine, three antigens, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1011000221100
* group.element[=].display = "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
* group.element[=].target.code = #VAC1149
* group.element[=].target.display = "Oral live attenuated cholera vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1293025000
* group.element[=].display = "Modified Vaccinia virus Ankara antigen only vaccine product"
* group.element[=].target.code = #VAC1157
* group.element[=].target.display = "3rd generation smallpox vaccine, modified Ankara vaccinia virus, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1252709000
* group.element[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"
* group.element[=].target.code = #VAC1163
* group.element[=].target.display = "20-valent Pneumococcus conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871730008
* group.element[=].display = "Low dose diphtheria vaccine"
* group.element[=].target.code = #VAC1172
* group.element[=].target.display = "Diphtheria toxoid, reduced dose, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1345036005
* group.element[=].display = "Vaccine product containing only live attenuated Chikungunya virus antigen"
* group.element[=].target.code = #VAC1198
* group.element[=].target.display = "Chinkungunya vaccine, live attenuated, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1362134008
* group.element[=].display = "Inactivated whole Vibrio cholerae and Vibrio cholerae recombinant toxin B subunit antigens only vaccine product in oral dose form"
* group.element[=].target.code = #VAC1213
* group.element[=].target.display = "Cholera vaccine containing recombinant cholera toxin B subunit and inactivated whole V. cholerae O1 bacteria, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1052330009
* group.element[=].display = "Pneumococcal 10-valent conjugate vaccine"
* group.element[=].target.code = #VAC1233
* group.element[=].target.display = "10-valent Pneumococcus conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1252708008
* group.element[=].display = "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F conjugate vaccine"
* group.element[=].target.code = #VAC1239
* group.element[=].target.display = "15-valent Pneumococcus conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1156183006
* group.element[=].display = "Recombinant Varicella-zoster glycoprotein E vaccine"
* group.element[=].target.code = #VAC1241
* group.element[=].target.display = "Shingles vaccine, varicella-zoster virus (VZV) surface glycoprotein E (gE), unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #865997008
* group.element[=].display = "Hepatitis A virus antigen only adult vaccine product"
* group.element[=].target.code = #VAC1247
* group.element[=].target.display = "Hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871751006
* group.element[=].display = "Hepatitis A virus antigen only vaccine product"
* group.element[=].target.code = #VAC1247
* group.element[=].target.display = "Hepatitis A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1345042009
* group.element[=].display = "Chikungunya virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC1277
* group.element[=].target.display = "Vaccine against chikungunya, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1345202008
* group.element[=].display = "Chikungunya virus antigen only vaccine product"
* group.element[=].target.code = #VAC1277
* group.element[=].target.display = "Vaccine against chikungunya, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1360050007
* group.element[=].display = "Pneumococcal 3, 6A, 7F, 8, 9N, 10A, 11A, 12F, 15A, deOAc15B (de-O-acetylated 15B), 16F, 17F, 19A, 20A, 22F, 23A, 23B, 24F, 31, 33F, 35B conjugate vaccine"
* group.element[=].target.code = #VAC1280
* group.element[=].target.display = "21-valent pneumococcal conjugate vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1287964002
* group.element[=].display = "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"
* group.element[=].target.code = #VAC1421
* group.element[=].target.display = "COVID-19 vaccine, mRNA encoding the SARS-CoV-2 spike protein, original virus"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #51311000087100
* group.element[=].display = "RSV (respiratory syncytial virus) vaccine"
* group.element[=].target.code = #VAC1431
* group.element[=].target.display = "RSV vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #860722004
* group.element[=].display = "Junin virus antigen-containing vaccine product"
* group.element[=].target.code = #VAC1432
* group.element[=].target.display = "Argentine hemorrhagic fever vaccine, Junin virus, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #871718002
* group.element[=].display = "Plague vaccine"
* group.element[=].target.code = #VAC1433
* group.element[=].target.display = "Plague vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #1252690003
* group.element[=].display = "Meningococcus serogroup A vaccine"
* group.element[=].target.code = #VAC1434
* group.element[=].target.display = "Meningococcal A vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2191000221103
* group.element[=].display = "Inactivated rabies vaccine grown in cellular line"
* group.element[=].target.code = #VAC1435
* group.element[=].target.display = "Rabies vaccine, inactivated, whole virion, cell culture-based, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #2201000221100
* group.element[=].display = "Inactivated rabies virus vaccine grown in brain tissue"
* group.element[=].target.code = #VAC1436
* group.element[=].target.display = "Rabies vaccine, inactivated, whole virion, prepared from animal brain tissue infected with rabies virus, unspecified"
* group.element[=].target.equivalence = #equal