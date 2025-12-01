ValueSet: ChVacdTargetDiseasesAndIllnessesUndergoneForImmunization
Id: ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs
Title: "CH VACD Target disease and illnesses undergone for immunization"
Description: "This valueset contains all entries defining target deseases or illnesses undergone for immunization reasons."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"
* ^status = #active
* ^experimental = false

//Virale Erkrankung	Viral disease	Maladie virale	Malattie virali	malsogna dal virus
* $sct#34014006 "Viral disease (disorder)"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "malsogna dal virus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Maladie virale"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Malattie virali"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna dal virus"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Viral disease"

//Bakterielle Infektionskrankheit	Bacterial infectious disease	Maladie infectieuse bactérienne	Malattie infettive batteriche	malsogna infectusa cun bacterias
* $sct#87628006 "Bacterial infectious disease (disorder)"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Bakterielle Infektionskrankheit"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Maladie infectieuse bactérienne"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Malattie infettive batteriche"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna infectusa cun bacterias"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Bacterial infectious disease"

//Erbrechen	Vomiting	vomissement	vomito	vomitar
* $sct#422400008 "Vomiting (disorder)"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Erbrechen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "vomissement"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "vomito"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vomitar"
  * ^designation[0].language = #en-US
  * ^designation[=].value = "Vomiting"

* $sct#38907003 "Varicella (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Windpocken"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "varicelle"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "varicella"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "virola slevadia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Varicella"

* $sct#14189004 "Measles (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Masern"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "rougeole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "morbillo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "virustgel"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Measles"

* $sct#36989005 "Mumps (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Mumps"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "oreillons"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "parotite"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "glandun"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Mumps"

* $sct#36653000 "Rubella (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Röteln"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "rubéole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "rosolia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "rubella"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rubella"

* $sct#40468003 "Viral hepatitis, type A (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Virale Hepatitis, Typ A"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "hépatite virale de type A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "epatite virale tipo A"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "hepatitis virala tip A"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Viral hepatitis, type A"

* $sct#66071002 "Viral hepatitis type B (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Virale Hepatitis, Typ B"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "hépatite virale de type B"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "epatite virale tipo B"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "hepatitis virala tip B"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Viral hepatitis type B"

* $sct#712986001 "Encephalitis caused by tick-borne encephalitis virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Frühsommer-Meningoenzephalitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "encéphalite à tiques"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "meningoencefalite verno-estiva"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "meningoencefalitis da zeccas (FSME)"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Tickborne encephalitis"

* $sct#16541001 "Yellow fever (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Gelbfieber"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "fièvre jaune"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "febbre gialla"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "fevra melna"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Yellow fever"

* $sct#76902006 "Tetanus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Starrkrampf"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "tétanos"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "tetano"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "tetanus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Tetanus"

* $sct#63650001 "Cholera (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Cholera"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "choléra"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "colera"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "colera"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Cholera"

* $sct#27836007 "Pertussis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Keuchhusten"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "coqueluche"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "pertosse"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "tuss chanina"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Pertussis"

* $sct#398102009 "Acute poliomyelitis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Akute Poliomyelitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "poliomyélite aiguë"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "poliomielite acuta"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "poliomielitis acuta"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Acute poliomyelitis"

* $sct#18624000 "Disease caused by Rotavirus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Rotaviren-Erkrankung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à rotavirus"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da rotavirus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna da rotavirus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rotavirus disease"

* $sct#14168008 "Rabies (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Tollwut"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "rage"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "rabbia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "frenesia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rabies"

* $sct#56717001 "Tuberculosis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Tuberkulose"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "tuberculose"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "tubercolosi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "tuberculosa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Tuberculosis"

* $sct#4834000 "Typhoid fever (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Typhus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "fièvre typhoïde"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "febbre tifoidea"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "tifus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Typhoid fever"

* $sct#709410003 "Haemophilus influenzae type b infection (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion mit Haemophilus influenzae Typ B"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à Haemophilus influenzae de type b"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione da Haemophilus influenzae di tipo b"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun cun hemofilus influenza tip B"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Haemophilus influenzae type b infection"

* $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Diphtherie"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "diphtérie"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "difterite"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "difteria"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Diphtheria"

* $sct#840539006 "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "COVID-19"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "COVID-19"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "COVID-19"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "COVID-19"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "COVID-19"

* $sct#52947006 "Japanese encephalitis virus disease (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Japanische Enzephalitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "encéphalite japonaise"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "encefalite giapponese"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "encefalitis giapunaisa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Japanese encephalitis"

//added 2025-03-27
* $sct#6142004 "Influenza (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Influenza"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "grippa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza"

// new by expert review 202201
* $sct#719865001 "Influenza caused by pandemic influenza virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Pandemische Influenza"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe pandémique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza pandemica"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "grippa pandemica"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza caused by pandemic influenza virus"
				
* $sct#719590007 "Influenza caused by seasonal influenza virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Saisonale Influenza"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe saisonnière"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza stagionale"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "grippa stagiunala"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza caused by seasonal influenza virus"


* $sct#67924001 "Smallpox (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Pocken"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "variole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "vaiolo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "virola"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Smallpox"

// new by ballot 3 input
* $sct#359814004 "Monkeypox (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Mpox"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "variole du singe"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "vaiolo delle scimmie"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "virola da schimgias"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Monkeypox"

// new by expert review 202201
* $sct#240532009 "Human papillomavirus infection (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "HPV-Erkrankung (Humanes Papillomavirus)"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection par les HPV (papillomavirus humains)"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "patologia causata da HPV (virus del papilloma umano)"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna da HPV (papillomavirus uman)"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "HPV (Human papillomavirus) disease"

* $sct#4740000 "Herpes zoster (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Herpes zoster"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "zona"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "herpes zoster"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "herpes zoster"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Herpes zoster"

// new by expert review 202201
* $sct#23511006 "Meningococcal infectious disease (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Meningokokken-Erkrankung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à méningocoques"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da meningococchi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna da meningococcus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Meningococcal disease"

* $sct#16814004 "Pneumococcal infectious disease (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Pneumokokken-Erkrankung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à pneumocoques"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da pneumococchi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna da pneumococcus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Pneumococcal disease"

// added 2022-11-03
//Ebola-Viruskrankheit	Ebola virus disease	fièvre Ébola	malattia da ebola virus	malsogna dal virus d'Ebola
* $sct#37109004 "Ebola virus disease (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Ebola-Viruskrankheit"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "fièvre Ébola"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da ebola virus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna dal virus d'Ebola"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Ebola virus disease"

// added missing 2023-09-14
//Neisseria-meningitidis-Enzephalomyelitis	Encephalomyelitis caused by Neisseria meningitidis	encéphalomyélite à Neisseria meningitidis	encefalomielite causata da Neisseria meningitidis	encefalomielitis da la Neisseria
* $sct#860805006 "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Neisseria-meningitidis-Enzephalomyelitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "encéphalomyélite à Neisseria meningitidis"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "encefalomielite causata da Neisseria meningitidis"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "encefalomielitis da la Neisseria"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Encephalomyelitis caused by Neisseria meningitidis"

  // added 2024-06-28
  //Infektion durch Respiratorischen Synzytialvirus	Respiratory syncytial virus infection	infection à virus respiratoire syncytial	infezione da virus respiratorio sinciziale	infecziun tras virus sinzial respiratoric
* $sct#55735004 "Respiratory syncytial virus infection (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Respiratorischen Synzytialvirus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à virus respiratoire syncytial"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione da virus respiratorio sinciziale"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun tras virus sinzial respiratoric"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Synzytialvirus	Respiratory syncytial virus infection"

// added 2024-08-09
//Dengue-Fieber	Dengue	dengue	dengue	dengue
* $sct#38362002 "Dengue (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Dengue-Fieber"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "dengue"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "dengue"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "dengue"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Dengue"


// added 2024-08-09
//Vaccinia	Vaccinia	infection cutanée par le virus de la vaccine	vaccinia	vaccinia
* $sct#111852003 "Vaccinia (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Vaccinia"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection cutanée par le virus de la vaccine"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "vaccinia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "vaccinia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Vaccinia"

// added 2025-03-27
//Paratyphus	Paratyphoid fever	fièvre paratyphoïde	febbre paratifoidea	paratifus
* $sct#85904008 "Paratyphoid fever (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Paratyphus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "fièvre paratyphoïde"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "febbre paratifoidea"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "paratifus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Paratyphoid fever"

// added 2025-03-27
//Anthrax	Anthrax	maladie du charbon	antrace	antrax
* $sct#409498004 "Anthrax (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Anthrax"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "maladie du charbon"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "antrace"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "antrax"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Anthrax"

// added 2025-03-27
//Infektion durch Coxiella	Infection caused by Coxiella	infection à Coxiella	infezione causata da Coxiella	infecziun tras Coxiella
* $sct#721758001 "Infection caused by Coxiella (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Coxiella"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à Coxiella"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "nfezione causata da Coxiella"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun tras Coxiella"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection caused by Coxiella"
 

 // added 2025-03-27
 //Krankheit durch Adenovirus	Disease caused by Adenovirus	maladie due à un adénovirus	malattia causata da adenovirus	malsogna tras virus d'adenov
* $sct#25225006  "Disease caused by Adenovirus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Krankheit durch Adenovirus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "maladie due à un adénovirus"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia causata da adenovirus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna tras virus d'adenov"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Disease caused by Adenovirus"

// added 2025-03-27
//Infektion durch Francisella	Infection caused by Francisella	infection à Francisella	infezione causata da Francisella	infecziun da Francisella
* $sct#721734000 "Infection caused by Francisella (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Francisella"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à Francisella"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione causata da Francisella"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun da Francisella"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection caused by Francisella"

// added 2025-03-27
// Leptospirose	Leptospirosis	leptospirose	leptospirosi	leptospirosa
* $sct#77377001 "Leptospirosis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Leptospirose"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "leptospirose"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "leptospirosi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "leptospirosa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Leptospirosis"

// added 2025-03-27
//Borrelia-burgdorferi-Infektion des zentralen Nervensystems	Infection of central nervous system caused by Borrelia burgdorferi	neuroborréliose de Lyme	infezione del sistema nervoso centrale causata da Borrelia burgdorferi	infecziun da Borrelia-burgdorferica dal sistem central da la gnerva
* $sct#715507005 "Infection of central nervous system caused by Borrelia burgdorferi (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Borrelia-burgdorferi-Infektion des zentralen Nervensystems"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "neuroborréliose de Lyme"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione del sistema nervoso centrale causata da Borrelia burgdorferi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun da Borrelia-burgdorferica dal sistem central da la gnerva"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection of central nervous system caused by Borrelia burgdorferi"

// added 2025-03-27
//Infektion durch Junin-Virus	Infection caused by Junin virus	infection par le virus Junin	infezione causata dal virus Junin	infecziun chaschunada dal virus da Junin
* $sct#721778009 "Infection caused by Junin virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Junin-Virus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection par le virus Junin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione causata dal virus Junin"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "infecziun chaschunada dal virus da Junin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection caused by Junin virus"

// added 2025-03-27
// Tularämie	Tularemia	tularémie	tularemia	tularemia
* $sct#19265001 "Tularemia (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Tularämie"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "tularémie"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "tularemia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "tularemia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Tularemia"

// added 2025-03-27
// Pest	Plague	peste	peste	pesta
* $sct#58750007 "Plague (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Pest"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "peste"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "peste"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "pesta"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Plague"


//added 2025-03-27
// Influenza durch Influenza-A Virus	Influenza caused by Influenza A virus	grippe A	influenza da virus dell’influenza A	influenza tras virus Influenza A
* $sct#442438000 "Influenza caused by Influenza A virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Influenza durch Influenza-A Virus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza da virus dell’influenza A"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "influenza tras virus Influenza A"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza caused by Influenza A virus"

//added 2025-03-27
//Influenza caused by Influenza A virus subtype H1N1	Influenza durch Influenza-A Virus, Subtyp H3N2	grippe causée par le sous-type H1N1 du virus Influenza A	influenza da virus dell’influenza A sottotipo H1N1	influenza dal virus d'influenza A Untertipo H1N1
* $sct#442696006 "Influenza caused by Influenza A virus subtype H1N1 (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Influenza caused by Influenza A virus subtype H1N1"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe causée par le sous-type H1N1 du virus Influenza A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza da virus dell’influenza A sottotipo H1N1"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "influenza dal virus d'influenza A Untertipo H1N1"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza durch Influenza-A Virus, Subtyp H3N2"
  
//added 2025-03-27
//Influenza caused by Influenza A virus subtype H3N2	Influenza durch Influenza-A Virus, Subtyp H3N2	grippe causée par le sous-type H3N2 du virus Influenza A	influenza da virus dell’influenza A sottotipo H3N2	Influenza caused by Influenza A virus subtype H3N2
* $sct#772810003 "Influenza caused by Influenza A virus subtype H3N2 (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Influenza caused by Influenza A virus subtype H3N2"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe causée par le sous-type H3N2 du virus Influenza A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza da virus dell’influenza A sottotipo H3N2"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "influenza dal virus d'influenza A Untertipo H3N2"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza durch Influenza-A Virus, Subtyp H3N2"
  
//added 2025-03-27
//Vogelgrippe	Influenza caused by Influenza A virus subtype H5N1	grippe causée par le sous-type H5N1 du virus Influenza A	influenza da virus dell’influenza A sottotipo H5N1	Influenza caused by Influenza A virus subtype H5N1
* $sct#772828001 "Influenza caused by Influenza A virus subtype H5N1 (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Vogelgrippe"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "grippe causée par le sous-type H5N1 du virus Influenza A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza da virus dell’influenza A sottotipo H5N1"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "influenza dal virus d'influenza A Untertipo H5N1"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza caused by Influenza A virus subtype H5N1"


//added 2025-03-27
//Influenza durch Influenza-B Virus	Influenza caused by Influenza B virus	influenza causée par le virus influenza de type B	influenza da virus dell’influenza B	Influenza caused by Influenza B virus
* $sct#24662006 "Influenza caused by Influenza B virus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Influenza durch Influenza-B Virus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "influenza causée par le virus influenza de type B"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "influenza da virus dell’influenza B"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "influenza dal virus d'influenza B"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza caused by Influenza B virus"

//added 2025-03-27
//Meningitis	Meningitis	méningite	meningite	Meningitis
* $sct#7180009 "Meningitis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Meningitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "méningite"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "meningite"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Meningitis"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Meningitis"

//added 2025-03-27
// Rocky-Mountain-Fleckfieber	Rocky Mountain spotted fever	fièvre pourprée des montagnes Rocheuses	febbre maculosa delle Montagne Rocciose	Rocky Mountain spotted fever
* $sct#186772009 "Rocky Mountain spotted fever (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Rocky-Mountain-Fleckfieber"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "fièvre pourprée des montagnes Rocheuses"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "febbre maculosa delle Montagne Rocciose"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Rocky Mountain spotted fever"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rocky Mountain spotted fever"

//added 2025-03-27
// Krankheit durch Rickettsiacea	Rickettsial disease	rickettsiose	malattia causata da rickettsie	Rickettsial disease
* $sct#37246009 "Disease caused by rickettsiae (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Krankheit durch Rickettsiacea"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "rickettsiose"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia causata da rickettsie"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Rickettsial disease"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rickettsial disease"

//added 2025-03-27
//Staphylokokkeninfektion	Staphylococcal infectious disease	maladie infectieuse staphylococcique	malattia infettiva stafilococcica	Staphylococcal infectious disease
* $sct#56038003 "Staphylococcal infectious disease (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Staphylokokkeninfektion"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "maladie infectieuse staphylococcique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia infettiva stafilococcica"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Staphylococcal infectious disease"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Staphylococcal infectious disease"


//added 2025-03-27
//Infektion durch Mycobacterium bovis	Infection caused by Mycobacterium bovis	infection causée par Mycobacterium bovis	infezione causata da Mycobacterium bovis	Infection caused by Mycobacterium bovis
* $sct#373437006 "Infection caused by Mycobacterium bovis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Mycobacterium bovis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection causée par Mycobacterium bovis"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione causata da Mycobacterium bovis"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Infection caused by Mycobacterium bovis"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection caused by Mycobacterium bovis"

//added 2025-03-27
//Erkrankung durch Enterovirus	Disease caused by Enterovirus	maladie à entérovirus	malattia causata da enterovirus	Disease caused by Enterovirus
* $sct#53648006 "Disease caused by Enterovirus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Erkrankung durch Enterovirus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "maladie à entérovirus"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia causata da enterovirus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Disease caused by Enterovirus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Disease caused by Enterovirus"

//added 2025-03-27
//Malaria tropica	Falciparum malaria	paludisme à Plasmodium falciparum	malaria falciparum	Falciparum malaria
* $sct#62676009 "Falciparum malaria (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Malaria"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "paludisme à Plasmodium falciparum"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malaria falciparum"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Falciparum malaria"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Falciparum malaria"


//added 2025-03-27
//Infektion durch Humanes Enterovirus 71	Enterovirus A71 infection	infection par l'entérovirus A71	infezione causata da enterovirus umano 71	Enterovirus A71 infection
* $sct#713456006 "Infection caused by Human enterovirus 71 (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Infektion durch Humanes Enterovirus 71"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection par l'entérovirus A71"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione causata da enterovirus umano 71"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Enterovirus A71 infection"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Enterovirus A71 infection"

//added 2025-03-27
//Protozoeninfektion	Protozoan infection	infection aux Protozoaires	infezione da protozoi	Protozoan infection
* $sct#95896000 "Protozoan infection (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Protozoeninfektion"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection aux Protozoaires"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione da protozoi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Protozoan infection"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Protozoan infection"

//added 2025-03-27
//Clostridien-Infektion	Clostridial infection	infection à Clostridium	infezione da clostridi	Clostridial infection
* $sct#56688005 "Clostridial infection (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Clostridien-Infektion"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à Clostridium"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione da clostridi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Clostridial infection"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Clostridial infection"

//added 2025-03-27
// Yersiniose	Yersiniosis	yersiniose	yersiniosi	Yersiniosis
* $sct#83436008 "Yersiniosis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Yersiniose"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "yersiniose"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "yersiniosi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Yersiniosis"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Yersiniosis"


//58606001: Primary immune deficiency disorder (disorder)
//Primäre Immundefekt-Erkrankung	Primary immune deficiency disorder	déficit immunitaire primaire	malattia da immunodeficienza primaria	malsogna da defect immunitari primar
// added 2025-10-10
* $sct#58606001 "Primary immune deficiency disorder (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Primäre Immundefekt-Erkrankung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "déficit immunitaire primaire"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da immunodeficienza primaria"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "primaria	malsogna da defect immunitari primar"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Primary immune deficiency disorder"  

//33286000: Secondary immune deficiency disorder (disorder)
// added 2025-10-10
// Sekundäre Immundefekt-Erkrankung	Secondary immune deficiency disorder	déficit immunitaire secondaire	malattia da immunodeficienza secondaria	malsogna da defect immunitari secundar
* $sct#33286000 "Secondary immune deficiency disorder (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Sekundäre Immundefekt-Erkrankung"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "déficit immunitaire secondaire"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "malattia da immunodeficienza secondaria"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "malsogna da defect immunitari secundar"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Secondary immune deficiency disorder"  

//28944009: Infection caused by Cytomegalovirus (disorder)
// Zytomegalievirus-Infektion	Infection caused by Cytomegalovirus	 infection à cytomégalovirus	infezione da citomegalovirus	Infection caused by Cytomegalovirus
// added 2025-10-10
* $sct#28944009 "Infection caused by Cytomegalovirus (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Zytomegalievirus-Infektion"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "infection à cytomégalovirus"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "infezione da citomegalovirus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Infection caused by Cytomegalovirus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Infection caused by Cytomegalovirus" 

// added 2025-11-21
* $sct#16318001000119107 "Hypogammaglobulinemia due to multiple myeloma (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Hypogammaglobulinemia due to multiple myeloma"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Hypogammaglobulinemia due to multiple myeloma"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Hypogammaglobulinemia due to multiple myeloma"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Hypogammaglobulinemia due to multiple myeloma"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Hypogammaglobulinemia due to multiple myeloma" 
// added 2025-11-21
* $sct#165746003 "RhD negative (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "RhD negative"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "RhD negative"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "RhD negative"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "RhD negative"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "RhD negative" 


//// added 
//* $sct# ""
//  * ^designation[0].language = #de-CH
//  * ^designation[=].value = ""
//  * ^designation[+].language = #fr-CH
//  * ^designation[=].value = ""
//  * ^designation[+].language = #it-CH
//  * ^designation[=].value = ""
//  * ^designation[+].language = #rm-CH
//  * ^designation[=].value = ""
//  * ^designation[+].language = #en-US
//  * ^designation[=].value = ""  