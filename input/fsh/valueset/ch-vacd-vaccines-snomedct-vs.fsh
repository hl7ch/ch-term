ValueSet: SnomedCTForVaccineCode
Id: ch-vacd-vaccines-snomedct-vs
Title: "CH VACD Snomed CT for VaccineCode"
Description: "The list of vaccine products in Snomed CT list."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* ^status = #active
* ^experimental = false

// in the IPS VS ts defined like this: https://hl7.org/fhir/uv/ips/2024Sep/ValueSet-vaccines-uv-ips.html
//* include codes from system SNOMED_CT where concept is-a #787482006
//* include codes from system SNOMED_CT where concept is-a #787859002
//* include codes from system SNOMED_CT where concept is-a #787482006

* $sct#787482006 "No known immunizations"

* $sct#787859002  "Vaccine product (medicinal product)"

//////////////////////////////////////////////////////////
// addded 2025-03-21
// Typhus vaccine
* $sct#37146000 "Typhus vaccine"

// addded 2025-03-21
// Pentavalent botulinum toxoid vaccine
* $sct#409568008 "Pentavalent botulinum toxoid vaccine"

// addded 2025-03-21
// Paratyphoid vaccine
* $sct#428601009 "Paratyphoid vaccine"

// addded 2025-03-21
// Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)
* $sct#774618008 "Vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)
* $sct#775641005 "Vaccine product containing only Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)
* $sct#777725002 "Vaccine product containing only Clostridium tetani toxoid antigen adsorbed (medicinal product)"

// addded 2025-03-21
// Bacteria antigen-containing vaccine product
* $sct#836368004 "Bacteria antigen-containing vaccine product"

// addded 2025-03-21
// Virus antigen-containing vaccine product
* $sct#836369007 "Virus antigen-containing vaccine product"

// addded 2025-03-21
// Hepatitis B virus antigen-containing vaccine product
* $sct#836374004 "Hepatitis B virus antigen-containing vaccine product"


// ERROR, http://snomed.info/sct|836375003|'Vaccine product containing Hepatitis A virus antigen (medicinal product)': The target code '836375003|Vaccine product containing Hepatitis A virus antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836375003 "Vaccine product containing Hepatitis A virus antigen (medicinal product)"

// ERROR, http://snomed.info/sct|836377006|'Vaccine product containing Influenza virus antigen (medicinal product)': The target code '836377006|Vaccine product containing Influenza virus antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836377006 "Vaccine product containing Influenza virus antigen (medicinal product)"

// addded 2025-03-21
// Japanese encephalitis virus antigen-containing vaccine product
* $sct#836378001 "Japanese encephalitis virus antigen-containing vaccine product"

// addded 2025-03-21
// Vaccine product containing Human papillomavirus antigen (medicinal product)
* $sct#836379009 "Vaccine product containing Human papillomavirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)
* $sct#836380007 "Vaccine product containing Haemophilus influenzae type b antigen (medicinal product)"

// addded 2025-03-21
// Corynebacterium diphtheriae antigen-containing vaccine product
* $sct#836381006 "Corynebacterium diphtheriae antigen-containing vaccine product"

// addded 2025-03-21
// Vaccine product containing Measles morbillivirus antigen (medicinal product)
* $sct#836382004 "Vaccine product containing Measles morbillivirus antigen (medicinal product)"

// addded 2025-03-21
// Vibrio cholerae antigen-containing vaccine product
* $sct#836383009 "Vibrio cholerae antigen-containing vaccine product"

// addded 2025-03-21
// Bacillus anthracis antigen-containing vaccine product
* $sct#836384003 "Bacillus anthracis antigen-containing vaccine product"

// addded 2025-03-21
// Yellow fever virus antigen-containing vaccine product
* $sct#836385002 "Yellow fever virus antigen-containing vaccine product"

// addded 2025-03-21
// Rotavirus antigen-containing vaccine product
* $sct#836387005 "Rotavirus antigen-containing vaccine product"

// addded 2025-03-21
// Vaccine product containing Rubella virus antigen (medicinal product)
* $sct#836388000 "Vaccine product containing Rubella virus antigen (medicinal product)"

//Pocken-Impfstoff	Vaccinia virus antigen-containing vaccine product	vaccin contre la variole	vaccino antivaiolo
* $sct#836389008 "Vaccine product containing Vaccinia virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)
* $sct#836390004 "Vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Rabies lyssavirus antigen (medicinal product)
* $sct#836393002 "Vaccine product containing Rabies lyssavirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Coxiella burnetii antigen (medicinal product)
* $sct#836397001 "Vaccine product containing Coxiella burnetii antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)
* $sct#836398006 "Vaccine product containing Streptococcus pneumoniae antigen (medicinal product)"

// addded 2025-03-21
// Adenovirus antigen-containing vaccine product
* $sct#836400005 "Adenovirus antigen-containing vaccine product"

// ERROR, http://snomed.info/sct|836401009|'Vaccine product containing Neisseria meningitidis antigen (medicinal product)': The target code '836401009|Vaccine product containing Neisseria meningitidis antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836401009 "Vaccine product containing Neisseria meningitidis antigen (medicinal product)"

// ERROR, http://snomed.info/sct|836402002|'Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)': The target code '836402002|Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836402002 "Vaccine product containing live attenuated Mycobacterium bovis antigen (medicinal product)"

// addded 2025-03-21
// Tick-borne encephalitis virus antigen-containing vaccine product
* $sct#836403007 "Tick-borne encephalitis virus antigen-containing vaccine product"

// ERROR, http://snomed.info/sct|836421005|'Vaccine product containing Ebolavirus antigen (medicinal product)': The target code '836421005|Vaccine product containing Ebolavirus antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836421005 "Vaccine product containing Ebolavirus antigen (medicinal product)"

// ERROR, http://snomed.info/sct|836495005|'Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)': The target code '836495005|Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)' is not defined in the corresponding valueset.
* $sct#836495005 "Vaccine product containing Human alphaherpesvirus 3 antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)
* $sct#836498007 "Vaccine product containing Mumps orthorubulavirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)
* $sct#836500008 "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Yersinia pestis antigen (medicinal product)
* $sct#840549009 "Vaccine product containing Yersinia pestis antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Francisella tularensis antigen (medicinal product)
* $sct#840551008 "Vaccine product containing Francisella tularensis antigen (medicinal product)"

// addded 2023-09-14
* $sct#840563003 "Vaccine product containing Dengue virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Leptospira antigen (medicinal product)
* $sct#840564009 "Vaccine product containing Leptospira antigen (medicinal product)"

// addded 2025-03-21
// Borrelia burgdorferi antigen-containing vaccine product
* $sct#840599008 "Borrelia burgdorferi antigen-containing vaccine product"

// addded 2025-03-21
// Vaccine product containing Junin virus antigen (medicinal product)
* $sct#860722004 "Vaccine product containing Junin virus antigen (medicinal product)"

// addded 2025-03-21
// Bacillus anthracis antigen only vaccine product
* $sct#860818003 "Bacillus anthracis antigen only vaccine product"

// addded 2025-03-21
// Vaccine product containing Clostridium tetani antigen (medicinal product)
* $sct#863911006 "Vaccine product containing Clostridium tetani antigen (medicinal product)"

// addded 2025-03-21
// Bacteria and virus antigens-containing vaccine product
* $sct#863950005 "Bacteria and virus antigens-containing vaccine product"

// addded 2025-03-21
// Hepatitis A virus antigen only adult vaccine product
* $sct#865997008 "Hepatitis A virus antigen only adult vaccine product"

// addded 2025-03-21
// Tularemia vaccine
* $sct#871716003 "Tularemia vaccine"

* $sct#871717007 "Vaccine product containing only Yellow fever virus antigen (medicinal product)"

// addded 2025-03-21
// Plague vaccine
* $sct#871718002 "Plague vaccine"

* $sct#871719005 "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Dengue virus antigen (medicinal product)
* $sct#871720004 "Vaccine product containing only Dengue virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Ebolavirus antigen (medicinal product)
* $sct#871721000 "Vaccine product containing only Ebolavirus antigen (medicinal product)"

// addded 2025-03-21
// Adenovirus antigen only vaccine product
* $sct#871722007 "Adenovirus antigen only vaccine product"

// addded 2025-03-21
// Coxiella burnetii antigen only vaccine product
* $sct#871723002 "Coxiella burnetii antigen only vaccine product"

* $sct#871724008 "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)
* $sct#871725009 "Vaccine product containing only inactivated whole Japanese encephalitis virus antigen (medicinal product)"

* $sct#871726005 "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Vaccinia virus antigen (medicinal product)
* $sct#871727001 "Vaccine product containing only Vaccinia virus antigen (medicinal product)"

// addded 2025-03-21
// Corynebacterium diphtheriae antigen only vaccine product
* $sct#871729003 "Corynebacterium diphtheriae antigen only vaccine product"

// addded 2025-03-21
// Low dose diphtheria vaccine
* $sct#871730008 "Low dose diphtheria vaccine"

// addded 2025-03-21
// Rubella virus antigen only vaccine product
* $sct#871732000 "Rubella virus antigen only vaccine product"

* $sct#871737006 "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated mumps vaccine
* $sct#871738001 "Live attenuated mumps vaccine"

* $sct#871739009 "Vaccine product containing only Human poliovirus antigen (medicinal product)"

// addded 2025-03-21
// Inactivated whole Human poliovirus antigen only vaccine product
* $sct#871740006 "Inactivated whole Human poliovirus antigen only vaccine product"

* $sct#871742003 "Vaccine product containing only Clostridium tetani antigen (medicinal product)"

// addded 2025-03-21
// Hepatitis A virus antigen only paediatric vaccine product
* $sct#871750007 "Hepatitis A virus antigen only paediatric vaccine product"

* $sct#871751006 "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"

// addded 2025-03-21
// Typhoid Vi capsular polysaccharide vaccine
* $sct#871755002 "Typhoid Vi capsular polysaccharide vaccine"

// addded 2025-03-21
// Pertussis vaccine
* $sct#871758000 "Pertussis vaccine"

// addded 2025-03-21
// Acellular Bordetella pertussis only vaccine product
* $sct#871759008 "Acellular Bordetella pertussis only vaccine product"

* $sct#871761004 "Vaccine product containing only Rotavirus antigen (medicinal product)"

* $sct#871764007 "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"

* $sct#871765008 "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated Measles morbillivirus antigen only vaccine product
* $sct#871766009 "Live attenuated Measles morbillivirus antigen only vaccine product"

// addded 2025-03-21
// Influenza virus antigen only vaccine product in nasal dose form
* $sct#871768005 "Influenza virus antigen only vaccine product in nasal dose form"

// addded 2025-03-21
// Influenza H1N1 vaccine
* $sct#871772009 "Influenza H1N1 vaccine"

* $sct#871803007 "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"

// addded 2025-03-21
// Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product
* $sct#871804001 "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"

// addded 2025-03-21
// Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product
* $sct#871806004 "Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"

// addded 2025-03-21
// Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)
* $sct#871816007 "Vaccine product containing only Clostridium tetani and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Measles morbillivirus and Rubella virus antigens only vaccine product
* $sct#871817003 "Measles morbillivirus and Rubella virus antigens only vaccine product"

* $sct#871822003 "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"

// addded 2025-03-21
// Inactivated Japanese encephalitis virus adsorbed vaccine
* $sct#871825001 "Inactivated Japanese encephalitis virus adsorbed vaccine"

* $sct#871826000 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"

// addded 2025-03-21
// Low dose diphtheria and tetanus vaccine
* $sct#871827009 "Low dose diphtheria and tetanus vaccine"

// addded 2025-03-21
// Corynebacterium diphtheriae toxoid antigen-containing vaccine product
* $sct#871830002 "Corynebacterium diphtheriae toxoid antigen-containing vaccine product"

* $sct#871831003 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"

* $sct#871837004 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)
* $sct#871838009 "Vaccine product containing only Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product
* $sct#871839001 "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens only vaccine product"

* $sct#871866001 "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"

// addded 2025-03-21
// Meningitis A and C vaccine
* $sct#871871008 "Meningitis A and C vaccine"

* $sct#871873006 "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"

* $sct#871875004 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"

// addded 2025-03-21
// Diphtheria and acellular pertussis and tetanus vaccine
* $sct#871876003 "Diphtheria and acellular pertussis and tetanus vaccine"

* $sct#871878002 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)
* $sct#871883005 "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product
* $sct#871886002 "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens only vaccine product"

* $sct#871887006 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product
* $sct#871888001 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and inactivated Human poliovirus antigens only vaccine product"

// addded 2025-03-21
// Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine
* $sct#871889009 "Diphtheria and hepatitis B and inactivated poliomyelitis and acellular pertussis vaccine"

// addded 2025-03-21
// Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)
* $sct#871890000 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product
* $sct#871891001 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"

// addded 2025-03-21
// Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product
* $sct#871893003 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and inactivated Human poliovirus antigens only vaccine product"

// addded 2025-03-21
// Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)
* $sct#871894009 "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and low dose Corynebacterium diphtheriae and inactivated whole Human poliovirus antigens (medicinal product)"

* $sct#871895005 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"

// addded 2025-03-21
// Rocky Mountain spotted fever vaccine
* $sct#871897002 "Rocky Mountain spotted fever vaccine"

* $sct#871908002 "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)
* $sct#871911001 "Vaccine product containing only Borrelia burgdorferi antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)
* $sct#871916006 "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular oligosaccharide conjugated antigens (medicinal product)"

// addded 2025-03-21
// Rickettsia antigen-containing vaccine product
* $sct#871918007 "Rickettsia antigen-containing vaccine product"

* $sct#871919004 "Human alphaherpesvirus 3 antigen only vaccine product"

// addded 2025-03-21
// Staphylococcus toxoid vaccine (medicinal product)
* $sct#871921009 "Staphylococcus toxoid vaccine (medicinal product)"

// addded 2025-03-21
// Hepatitis B surface antigen vaccine
* $sct#871925000 "Hepatitis B surface antigen vaccine"

// addded 2025-03-21
// Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product
* $sct#871928003 "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus and Measles morbillivirus antigens only vaccine product"

// addded 2025-03-21
// Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product
* $sct#871929006 "Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus antigens only vaccine product"

// addded 2025-03-21
// Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)
* $sct#1003499009 "Vaccine product containing only Influenza A virus subtype H5N1 antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)
* $sct#1010308001 "Vaccine product containing only inactivated whole Hepatitis A virus HM-175 strain antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product
* $sct#1010310004 "Live attenuated Human alphaherpesvirus 3 Oka-Merck strain only vaccine product"

// addded 2025-03-21
// Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)
* $sct#1010313002 "Vaccine product containing only live attenuated Influenza virus antigen (medicinal product)"

// addded 2025-03-21
// Inactivated whole Hepatitis A GBM strain vaccine
* $sct#1010318006 "Inactivated whole Hepatitis A GBM strain vaccine"

// addded 2025-03-21
// Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)
* $sct#1010322001 "Vaccine product containing only live attenuated Human alphaherpesvirus 3 Oka strain antigen (medicinal product)"

// addded 2025-03-21
// Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine
* $sct#1010689004 "Haemophilus influenzae type b capsular polysaccharide polyribosylribitol phosphate conjugated to Clostridium tetani toxoid vaccine"

* $sct#1052328007 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"

// addded 2025-03-21
// Pneumococcal 10-valent conjugate vaccine
* $sct#1052330009 "Pneumococcal 10-valent conjugate vaccine"

//23-valenter Pneumokokken-Impfstoff	Pneumococcal 23-valent vaccine	vaccin antipneumococcique 23-valent	vaccino 23-valente contro gli pneumococchi
* $sct#1119220001 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"

//13-valenter Pneumokokken-Impfstoff	Pneumococcal 13-valent vaccine	vaccin antipneumococcique 13-valent	vaccino 13-valente contro gli pneumococchi
* $sct#1119254000 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"

// addded 2025-03-21
// Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product
* $sct#1119279002 "Inactivated whole Influenza A virus subtype H5N1 antigen only vaccine product"

// addded 2025-03-21
// 2019 novel coronavirus antigen vaccine
* $sct#1119305005 "2019 novel coronavirus antigen vaccine"

* $sct#1119349007 "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)
* $sct#1119351006 "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C and Y antigens (medicinal product)"

* $sct#1156183006 "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"

// addded 2025-03-21
// Diphtheria and hepatitis B and pertussis and tetanus vaccine
* $sct#1156879008 "Diphtheria and hepatitis B and pertussis and tetanus vaccine"

// addded 2025-03-21
// Inactivated whole SARS-CoV-2 antigen vaccine
* $sct#1157024006 "Inactivated whole SARS-CoV-2 antigen vaccine"

// addded 2025-03-21
// Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product
* $sct#1157356006 "Influenza A virus A/California/7/2009 (H1N1)-like virus strain split virion hemagglutinin antigen only vaccine product"

// addded 2025-03-21
// Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product
* $sct#1162629006 "Influenza A virus A/Indonesia/05/2005 (H5N1)-like virus strain split virion hemagglutinin antigen only vaccine product"

// addded 2025-03-21
// Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product
* $sct#1162634005 "Acellular Bordetella pertussis, Clostridium tetani toxoid, Corynebacterium diphtheriae toxoid, Haemophilus influenzae type b conjugated, Hepatitis B virus and inactivated Human poliovirus antigens only pediatric vaccine product"

// addded 2025-03-21
// Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product
* $sct#1162637003 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and inactivated Human poliovirus antigens only vaccine product"

//added 2022.06.08
//Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)	Covid-19 rekombinanter Spike-Protein-Antigen-Impfstoff 	COVID-19 recombinant spike protein antigen vaccine	vaccin antigénique à protéine Spike recombinante contre le COVID-19	TO DO
* $sct#1162643001 "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)
* $sct#1187593009 "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 deoxyribonucleic acid plasmid encoding spike protein (medicinal product)"

//added 2022.06.24
//Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)	Impfstoff gegen die humanen Papillomaviren 6, 11, 16, 18, 31, 33, 45, 52 und 58	Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine	vaccin contre le papillomavirus humain 6, 11, 16, 18, 31, 33, 45, 52 and 58	TO DO
* $sct#1209197008 "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)"

// addded 2025-03-21
// Meningococcus serogroup A vaccine
* $sct#1252690003 "Meningococcus serogroup A vaccine"

// addded 2025-03-21
// Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)
* $sct#1252703004 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus (medicinal product)"

// addded 2023-09-14
* $sct#1252708008 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"

// addded 2025-03-21
// Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine
* $sct#1252709000 "Pneumococcal 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F conjugate vaccine"

// addded 2025-03-21
// Vaccine product containing live attenuated virus antigen (medicinal product)
* $sct#1254676002 "Vaccine product containing live attenuated virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)
* $sct#1269346004 "Vaccine product containing only live attenuated Vaccinia virus antigen (medicinal product)"

// addded 2025-03-21
// Tick-borne encephalitis virus antigen only paediatric vaccine product
* $sct#1287338003 "Tick-borne encephalitis virus antigen only paediatric vaccine product"

// addded 2025-03-21
// Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)
* $sct#1287595003 "Pediatric vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid (medicinal product)"

// addded 2025-03-21
// Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid
* $sct#1287596002 "Adult vaccine product containing only severe acute respiratory syndrome coronavirus 2 encoding B lineage spike protein and BA.4/BA.5 lineage spike protein messenger ribonucleic acid"

// addded 2025-03-21
// B lineage SARS-CoV-2 monovalent mRNA only vaccine product
* $sct#1287964002 "B lineage SARS-CoV-2 monovalent mRNA only vaccine product"

// addded 2025-03-21
// Vaccine product containing protozoa antigen (medicinal product)
* $sct#1290123005 "Vaccine product containing protozoa antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Variola virus antigen (medicinal product)
* $sct#1290624003 "Vaccine product containing Variola virus antigen (medicinal product)"

// addded 2025-03-21
// Variola virus antigen only vaccine product
* $sct#1290625002 "Variola virus antigen only vaccine product"

// addded 2025-03-21
// Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)
* $sct#1290764006 "Vaccine product containing only Human-bovine reassortant Rotavirus G1, G2, G3, G4, and P1A[8] antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)
* $sct#1293025000 "Vaccine product containing only modified Vaccinia virus Ankara antigen (medicinal product)"

// addded 2025-03-21
// Hepatitis B recombinant adsorbed surface antigen vaccine
* $sct#1296676008 "Hepatitis B recombinant adsorbed surface antigen vaccine"

// addded 2025-03-21
// Hepatitis B high dose recombinant surface antigen vaccine
* $sct#1296677004 "Hepatitis B high dose recombinant surface antigen vaccine"

// addded 2025-03-21
// 3 antigen Hepatitis B recombinant surface only vaccine product
* $sct#1296678009 "3 antigen Hepatitis B recombinant surface only vaccine product"

// addded 2025-03-21
// Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product
* $sct#1296753004 "Paediatric vaccine inactivated whole Hepatitis A and Hepatitis B surface antigens only vaccine product"

// addded 2025-03-21
// Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product
* $sct#1296864005 "Paediatric Hepatitis B recombinant adsorbed surface antigen only vaccine product"

// addded 2025-03-21
// Live attenuated rubella vaccine
* $sct#1297215000 "Live attenuated rubella vaccine"

// addded 2025-03-21
// Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)
* $sct#1297217008 "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)
* $sct#91000221102 "Vaccine product containing only inactivated whole Hepatitis A virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)
* $sct#121000221105 "Vaccine product containing only inactivated whole Hepatitis A and Hepatitis B surface antigens (medicinal product)"

// addded 2025-03-21
// Bordetella pertussis antigen-containing vaccine product
* $sct#601000221108 "Bordetella pertussis antigen-containing vaccine product"

// addded 2025-03-21
// Vaccine product containing only Human papillomavirus antigen (medicinal product)
* $sct#911000221103 "Vaccine product containing only Human papillomavirus antigen (medicinal product)"

// addded 2025-03-21
// Neisseria meningitidis antigen only vaccine product
* $sct#921000221108 "Neisseria meningitidis antigen only vaccine product"

// addded 2025-03-21
// Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)
* $sct#951000221102 "Vaccine product containing only Neisseria meningitidis serogroup C capsular polysaccharide conjugated antigen (medicinal product)"

* $sct#961000221100 "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form
* $sct#971000221109 "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"

* $sct#981000221107 "Pneumococcal vaccine"

* $sct#991000221105 "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"

// addded 2025-03-21
// Inactivated cholera vaccine in oral dose form
* $sct#1001000221103 "Inactivated cholera vaccine in oral dose form"

// addded 2025-03-21
// Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form
* $sct#1011000221100 "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"

// addded 2025-03-21
// Vaccine product containing Human poliovirus antigen (medicinal product)
* $sct#1031000221108 "Vaccine product containing Human poliovirus antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form
* $sct#1051000221104 "Live attenuated poliovirus serotypes 1 and 3 vaccine in oral dose form"

// addded 2025-03-21
// Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)
* $sct#1061000221102 "Vaccine product containing only Neisseria meningitidis capsular polysaccharide antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)
* $sct#1081000221109 "Vaccine product containing only live attenuated Rotavirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)
* $sct#1101000221104 "Vaccine product containing Clostridium tetani toxoid antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Junin virus antigen (medicinal product)
* $sct#1111000221101 "Vaccine product containing only live attenuated Junin virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)
* $sct#1121000221106 "Vaccine product containing only live attenuated Yellow fever virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Rabies lyssavirus antigen
* $sct#1131000221109 "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"

* $sct#1181000221105 "Vaccine product containing only Influenza virus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)
* $sct#1801000221105 "Vaccine product containing only Streptococcus pneumoniae capsular polysaccharide antigen conjugated (medicinal product)"

* $sct#1861000221106 "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)
* $sct#1971000221105 "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y capsular polysaccharide conjugated antigens (medicinal product)"

//Meningokokken-B-Impfstoff	Meningitis B vaccine	vaccin contre les méningocoques B	vaccino contro la meningite B
* $sct#1981000221108 "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"

* $sct#1991000221106 "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"

* $sct#2001000221108 "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"

// addded 2025-03-21
// Tetanus toxoid vaccine
* $sct#2021000221101 "Tetanus toxoid vaccine"

// addded 2025-03-21
// Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)
* $sct#2031000221103 "Adult vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae toxoids (medicinal product)"

// addded 2025-03-21
// Haemophilus influenzae type b capsular polysaccharide conjugated vaccine
* $sct#2041000221105 "Haemophilus influenzae type b capsular polysaccharide conjugated vaccine"

// addded 2025-03-21
// Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)
* $sct#2051000221107 "Adult vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid antigens (medicinal product)"

// addded 2025-03-21
// Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)
* $sct#2061000221109 "Pediatric vaccine product containing only whole cell Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid (medicinal product)"

// addded 2025-03-21
// Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine
* $sct#2071000221100 "Whole cell Bordetella pertussis and Corynebacterium diphtheriae toxoid and Clostridium tetani toxoid and Haemophilus influenzae type b capsular polysaccharide conjugated antigens only pediatric vaccine"

// addded 2025-03-21
// Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine
* $sct#2081000221102 "Diphtheria toxoid, Haemophilus influenzae type b conjugate, hepatitis B surface antigen, acellular pertussis and tetanus toxoid pediatric vaccine"

// addded 2025-03-21
// Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product
* $sct#2091000221104 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens only paediatric vaccine product"

// addded 2025-03-21
// Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine
* $sct#2101000221107 "Diphtheria and acellular pertussis and Haemophilus influenzae type b and hepatitis B and poliomyelitis and tetanus pediatric vaccine"

// addded 2025-03-21
// Typhoid polysaccharide vaccine in parenteral dose form
* $sct#2171000221104 "Typhoid polysaccharide vaccine in parenteral dose form"

// addded 2025-03-21
// Vibrio cholerae antigen only vaccine product in oral dose form
* $sct#2181000221101 "Vibrio cholerae antigen only vaccine product in oral dose form"

// addded 2025-03-21
// Inactivated rabies vaccine grown in cellular line
* $sct#2191000221103 "Inactivated rabies vaccine grown in cellular line"

// addded 2025-03-21
// Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)
* $sct#2201000221100 "Vaccine product containing only inactivated whole Rabies lyssavirus antigen grown in brain tissue (medicinal product)"

// addded 2025-03-21
// Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product
* $sct#2211000221102 "Influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria lineage antigens only vaccine product"

// addded 2025-03-21
// Live attenuated Human alphaherpesvirus 3 only vaccine product
* $sct#2221000221107 "Live attenuated Human alphaherpesvirus 3 only vaccine product"

// addded 2025-03-21
// Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)
* $sct#2231000221105 "Vaccine product containing only live attenuated Measles morbillivirus and Rubella virus antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)
* $sct#2241000221103 "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)
* $sct#2251000221101 "Vaccine product containing only live attenuated Measles morbillivirus and Mumps orthorubulavirus and Rubella virus and Human alphaherpesvirus 3 antigens (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)
* $sct#2261000221104 "Vaccine product containing only influenza A virus subtypes H1N1 and H3N2 and influenza B virus Victoria and Yamagata lineage antigens (medicinal product)"

// addded 2025-03-21
// COVID-19 vaccine
* $sct#28531000087107 "COVID-19 vaccine"

* $sct#29061000087103 "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"

// addded 2025-03-21
// COVID-19 virus-like particle antigen vaccine
* $sct#30141000087107 "COVID-19 virus-like particle antigen vaccine"

// addded 2025-03-21
// Vaccine product containing Plasmodium falciparum antigen (medicinal product)
* $sct#45861000087106 "Vaccine product containing Plasmodium falciparum antigen (medicinal product)"

// addded 2025-03-21
// Live attenuated Zaire ebolavirus antigen only vaccine product
* $sct#45891000087103 "Live attenuated Zaire ebolavirus antigen only vaccine product"

//Vaccine product containing only Human orthopneumovirus antigen (medicinal product) 
* $sct#51311000087100 "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)
* $sct#51451000087105 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"

// addded 2025-03-21
// Vaccine product containing only Enterovirus A71 antigen
* $sct#51591000087104 "Vaccine product containing only Enterovirus A71 antigen"

// addded 2025-03-21
// Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine
* $sct#318341000221109 "Diphtheria toxoid and Haemophilus influenzae type b conjugate and acellular pertussis and tetanus toxoid pediatric vaccine"

// addded 2025-03-21
// Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)
* $sct#318351000221106 "Pediatric vaccine product containing only acellular Bordetella pertussis and Clostridium tetani toxoid and Corynebacterium diphtheriae toxoid and inactivated whole Human Poliovirus serotype 1, 2 and 3 antigens (medicinal product)"

// addded 2025-03-21
// Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form
* $sct#319941000221104 "Live attenuated Mycobacterium bovis antigen only vaccine product in parenteral dose form"

// added 2026-05-06
//* $sct#15461002000106 "VIMKUNYA (vaccine)"
* $sct#1345202008 "Chikungunya virus antigen-containing vaccine product"

* $sct#1344967001 "Live attenuated Chikungunya virus antigen"

/// /////////////////////////////////////
/// /////////////////////////////////////