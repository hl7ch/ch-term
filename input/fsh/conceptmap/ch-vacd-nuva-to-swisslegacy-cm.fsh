Instance: ch-vacd-nuva-to-swisslegacy-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-nuva-to-swisslegacy-cm"
* name = "NuvaToSwisslegacyConceptMap"
* title = "ConceptMap for mapping Nuva vaccine codes to Old Swiss vaccine codes"
* status = #active
* experimental = false
* description = "This ConceptMap maps vaccine codes from the Nuva terminology to the corresponding codes in the old swiss vaccines CodeSystem. It is generated based on the provided CSV mapping file and the Swissmedic CodeSystem."
* sourceUri = "http://smt.esante.gouv.fr/terminologie-nuva?vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-oldswiss-vaccines-vs"
* group.source = "http://smt.esante.gouv.fr/terminologie-nuva"
* group.target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group.element[0].code = #VAC0001
* group.element[=].display = "ACT-HIB"
* group.element[=].target.code = #78
* group.element[=].target.display = "Act-Hib"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0011
* group.element[=].display = "HBVAXPRO 5 µg"
* group.element[=].target.code = #53
* group.element[=].target.display = "HBVAXPRO 5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0025
* group.element[=].display = "PREVENAR"
* group.element[=].target.code = #100
* group.element[=].target.display = "Pnu-Immune"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0033
* group.element[=].display = "RUDIVAX"
* group.element[=].target.code = #112
* group.element[=].target.display = "Rudivax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0042
* group.element[=].display = "VACCIN BCG SSI"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0046
* group.element[=].display = "ENGERIX B 20 µg"
* group.element[=].target.code = #170
* group.element[=].target.display = "Engerix-B 40"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0050
* group.element[=].display = "HAVRIX 720 U/0,5 mL"
* group.element[=].target.code = #165
* group.element[=].target.display = "Havrix junior"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0051
* group.element[=].display = "INFANRIXTETRA"
* group.element[=].target.code = #35
* group.element[=].target.display = "Infanrix DTPa"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0052
* group.element[=].display = "VACCIN MENINGOCOCCIQUE A+C"
* group.element[=].target[0].code = #55
* group.element[=].target[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #95
* group.element[=].target[=].display = "Vaccin méningococcique A+C Mérieux"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0058
* group.element[=].display = "TWINRIX 10 µg"
* group.element[=].target.code = #74
* group.element[=].target.display = "Twinrix 360/10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0063
* group.element[=].display = "TETRACOQ"
* group.element[=].target.code = #106
* group.element[=].target.display = "Tetracoq"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0064
* group.element[=].display = "PENTACOQ"
* group.element[=].target.code = #99
* group.element[=].target.display = "Pentacoq"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0067
* group.element[=].display = "HAVRIX 360 U"
* group.element[=].target.code = #115
* group.element[=].target.display = "Havrix 360"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0068
* group.element[=].display = "MONOVAX"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0080
* group.element[=].display = "BCG PASTEUR"
* group.element[=].target[0].code = #87
* group.element[=].target[=].display = "BCG Vaccin Mérieux"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #48
* group.element[=].target[=].display = "BCG"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0108
* group.element[=].display = "PANDEMRIX"
* group.element[=].target.code = #141
* group.element[=].target.display = "Pandemrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0109
* group.element[=].display = "FOCETRIA (unidose)"
* group.element[=].target.code = #137
* group.element[=].target.display = "Focetria"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0126
* group.element[=].display = "HEVAC B"
* group.element[=].target.code = #118
* group.element[=].target.display = "Hevac B"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0127
* group.element[=].display = "HB VAX DNA 5 µg"
* group.element[=].target.code = #162
* group.element[=].target.display = "HBVAX DNA 5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0128
* group.element[=].display = "HB VAX DNA 10 µg"
* group.element[=].target.code = #163
* group.element[=].target.display = "HBVAX DNA 10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0129
* group.element[=].display = "HB VAX DNA 40 µg"
* group.element[=].target.code = #164
* group.element[=].target.display = "HBVAX DNA 40"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0166
* group.element[=].display = "VAQTA 50 U"
* group.element[=].target.code = #110
* group.element[=].target.display = "Vaqta"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0178
* group.element[=].display = "ACEL-IMUNE"
* group.element[=].target.code = #76
* group.element[=].target.display = "Acel Immune"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0191
* group.element[=].display = "ARILVAX"
* group.element[=].target.code = #86
* group.element[=].target.display = "Arilvax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0192
* group.element[=].display = "ATTENUVAX"
* group.element[=].target.code = #47
* group.element[=].target.display = "Attenuvax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0201
* group.element[=].display = "BIVIRATEN BERNA"
* group.element[=].target.code = #88
* group.element[=].target.display = "Biviraten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0216
* group.element[=].display = "ANATOXAL DI TE"
* group.element[=].target[0].code = #134
* group.element[=].target[=].display = "Anatoxal DiTe Kinder"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #154
* group.element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0219
* group.element[=].display = "DRYVAX"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0228
* group.element[=].display = "ERVEVAX RA 27/3"
* group.element[=].target.code = #91
* group.element[=].target.display = "Ervevax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0247
* group.element[=].display = "HIBTITER"
* group.element[=].target.code = #92
* group.element[=].target.display = "HibTiter"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0264
* group.element[=].display = "INFANRIX"
* group.element[=].target.code = #166
* group.element[=].target.display = "Infanrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0274
* group.element[=].display = "LANCY VAXINA"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0276
* group.element[=].display = "LIOVAX"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0298
* group.element[=].display = "MERUVAX"
* group.element[=].target.code = #56
* group.element[=].target.display = "Meruvax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0301
* group.element[=].display = "MMR"
* group.element[=].target.code = #119
* group.element[=].target.display = "MMR-I"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0311
* group.element[=].display = "MUMATEN BERNA PRODUCTSNA"
* group.element[=].target.code = #97
* group.element[=].target.display = "Mumaten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0326
* group.element[=].display = "PEDVAXHIB"
* group.element[=].target.code = #98
* group.element[=].target.display = "Pedvax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0335
* group.element[=].display = "PLUSERIX"
* group.element[=].target.code = #75
* group.element[=].target.display = "Pluserix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0341
* group.element[=].display = "PREVNAR"
* group.element[=].target.code = #100
* group.element[=].target.display = "Pnu-Immune"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0343
* group.element[=].display = "ProHIBiT"
* group.element[=].target[0].code = #133
* group.element[=].target[=].display = "ProHibit"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #142
* group.element[=].target[=].display = "Prohibit DTP"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0360
* group.element[=].display = "RIMPARIX"
* group.element[=].target.code = #121
* group.element[=].target.display = "Rimparix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0364
* group.element[=].display = "RUBEATEN BERNA PRODUCTS"
* group.element[=].target.code = #111
* group.element[=].target.display = "Rubeaten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0371
* group.element[=].display = "POLIO SABIN GSK"
* group.element[=].target.code = #102
* group.element[=].target.display = "Polio Sabin"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0373
* group.element[=].display = "SALK"
* group.element[=].target.code = #101
* group.element[=].target.display = "Polio Salk"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0383
* group.element[=].display = "ANATOXAL TE"
* group.element[=].target.code = #83
* group.element[=].target.display = "Anatoxal Te"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0391
* group.element[=].display = "TETRAMUNE"
* group.element[=].target.code = #107
* group.element[=].target.display = "Tetramune"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0393
* group.element[=].display = "TICE BCG"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0416
* group.element[=].display = "TRIVIRATEN"
* group.element[=].target.code = #23
* group.element[=].target.display = "Triviraten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0425
* group.element[=].display = "TYNE"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0435
* group.element[=].display = "VAKSIN CACAR"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0443
* group.element[=].display = "SEVAC VARIE"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0451
* group.element[=].display = "VIVOTIF"
* group.element[=].target[0].code = #25
* group.element[=].target[=].display = "Vivotif L"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #143
* group.element[=].target[=].display = "TAB oral"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0471
* group.element[=].display = "HEPAVAX-GENE B 20 µg"
* group.element[=].target.code = #172
* group.element[=].target.display = "Hepavax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0489
* group.element[=].display = "TRIMOVAX"
* group.element[=].target.code = #123
* group.element[=].target.display = "Trimovax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0520
* group.element[=].display = "IMVANEX"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0525
* group.element[=].display = "INFANRIX PENTA"
* group.element[=].target.code = #39
* group.element[=].target.display = "Infanrix Penta"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0538
* group.element[=].display = "VACCIN BCG BIOMED-LUBLIN"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0575
* group.element[=].display = "FSME-IMMUN"
* group.element[=].target.code = #128
* group.element[=].target.display = "FSME-Immun Injekt"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0578
* group.element[=].display = "INFANRIX-HIB"
* group.element[=].target.code = #73
* group.element[=].target.display = "Infanrix DTPa+Hib"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0590
* group.element[=].display = "VACCIN BCG AJVACCINES"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0622
* group.element[=].display = "EOLARIX"
* group.element[=].target.code = #127
* group.element[=].target.display = "Eolarix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0624
* group.element[=].display = "M-M-Vax"
* group.element[=].target.code = #96
* group.element[=].target.display = "MM Vax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0626
* group.element[=].display = "MoRu Viraten"
* group.element[=].target.code = #14
* group.element[=].target.display = "MoRu-Viraten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0627
* group.element[=].display = "MORUMAN"
* group.element[=].target.code = #120
* group.element[=].target.display = "Moruman"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0848
* group.element[=].display = "VACCIN BCG INSTITUT MERIEUX"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0877
* group.element[=].display = "INFANRIX HEPB"
* group.element[=].target.code = #93
* group.element[=].target.display = "Infanrix DTPa-HBV"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0887
* group.element[=].display = "POLIORAL"
* group.element[=].target.code = #103
* group.element[=].target.display = "Poloral"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0890
* group.element[=].display = "NEOTYF"
* group.element[=].target.code = #143
* group.element[=].target.display = "TAB oral"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0949
* group.element[=].display = "IMOVAX BCG"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0957
* group.element[=].display = "VACCINO BCG BERNA"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0961
* group.element[=].display = "ANATOXAL TE N"
* group.element[=].target.code = #84
* group.element[=].target.display = "Anatoxal Te N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0962
* group.element[=].display = "ANATOXAL DI TE N ADULT"
* group.element[=].target[0].code = #80
* group.element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #81
* group.element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0963
* group.element[=].display = "ANATOXAL DI TE PER"
* group.element[=].target[0].code = #155
* group.element[=].target[=].display = "DiTePer Anatoxal"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #79
* group.element[=].target[=].display = "Anatoxal DiTePer"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0964
* group.element[=].display = "ANATOXAL DI"
* group.element[=].target[0].code = #151
* group.element[=].target[=].display = "Di Anatoxal"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #82
* group.element[=].target[=].display = "Anatoxal Di"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0966
* group.element[=].display = "JYNNEOS"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0969
* group.element[=].display = "LYSSAVAC N BERNA"
* group.element[=].target.code = #94
* group.element[=].target.display = "Lyssavac Berna"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0971
* group.element[=].display = "VACCINO ANTIVAIOLOSO LANCY"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0984
* group.element[=].display = "VACCINO ANTIVAIOLOSO ISI"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0987
* group.element[=].display = "TANRIX"
* group.element[=].target.code = #168
* group.element[=].target.display = "Tanrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0995
* group.element[=].display = "IMVAMUNE"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0996
* group.element[=].display = "ACAM2000"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0998
* group.element[=].display = "LC16"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0999
* group.element[=].display = "WETVAX APSV"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1000
* group.element[=].display = "VACV VACCINIA VIRUS LISTER ELSTREE"
* group.element[=].target[0].code = #144
* group.element[=].target[=].display = "Variola"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #169
* group.element[=].target[=].display = "Vaccin variole"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1085
* group.element[=].display = "MYCOBAX"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1094
* group.element[=].display = "OROCHOL"
* group.element[=].target.code = #16
* group.element[=].target.display = "Orochol E"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1095
* group.element[=].display = "MVA85A"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1293
* group.element[=].display = "VAKSIN BCG KERING"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1313
* group.element[=].display = "BCG SII"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1328
* group.element[=].display = "TUBERVAC"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1447
* group.element[=].display = "VACCIN BCG SYNTHAVERSE"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1448
* group.element[=].display = "BCG VACCINE MERCK"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1449
* group.element[=].display = "DITANRIX-PEDIATRIC"
* group.element[=].target.code = #126
* group.element[=].target.display = "Ditanrix pediatric"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1463
* group.element[=].display = "FREEZE-DRIED BCG VACCINE JAPAN"
* group.element[=].target.code = #48
* group.element[=].target.display = "BCG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1487
* group.element[=].display = "PREVENAR-7"
* group.element[=].target.code = #100
* group.element[=].target.display = "Pnu-Immune"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1489
* group.element[=].display = "CELTURA"
* group.element[=].target.code = #136
* group.element[=].target.display = "Celtura"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1490
* group.element[=].display = "ALMEVAX"
* group.element[=].target.code = #117
* group.element[=].target.display = "Almevax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1491
* group.element[=].display = "RUBEVAC"
* group.element[=].target.code = #122
* group.element[=].target.display = "Rubevac"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1492
* group.element[=].display = "POLIOMYELITIS IMPFSTOFF BERNA"
* group.element[=].target.code = #17
* group.element[=].target.display = "Poliomyelitis Impfstoff Berna"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1493
* group.element[=].display = "ACEL P"
* group.element[=].target.code = #77
* group.element[=].target.display = "Acel P"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1495
* group.element[=].display = "POLIO KOPROWSKI K1-K2-K3"
* group.element[=].target[0].code = #138
* group.element[=].target[=].display = "K1, K2, K3"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #139
* group.element[=].target[=].display = "Koprowski"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #147
* group.element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1496
* group.element[=].display = "POLIO LILLY"
* group.element[=].target.code = #148
* group.element[=].target.display = "Polio Lilly"
* group.element[=].target.equivalence = #equal