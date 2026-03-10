Instance: ch-vacd-swisslegacy-to-nuva-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-swisslegacy-to-nuva-cm"
* name = "SwisslegacyToNuvaConceptMap"
* title = "ConceptMap for mapping Old Swiss vaccine codes to Nuva vaccine codes"
* status = #active
* experimental = false
* description = "This ConceptMap maps vaccine codes from the old swiss vaccines CodeSystem to the corresponding codes in the Nuva terminology. It is generated based on the provided CSV mapping file and the Swissmedic CodeSystem."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-oldswiss-vaccines-vs"
* targetUri = "http://smt.esante.gouv.fr/terminologie-nuva?vs"
* group.source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group.target = "http://smt.esante.gouv.fr/terminologie-nuva"
* group.element[0].code = #78
* group.element[=].display = "Act-Hib"
* group.element[=].target.code = #VAC0001
* group.element[=].target.display = "ACT-HIB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #53
* group.element[=].display = "HBVAXPRO 5"
* group.element[=].target.code = #VAC0011
* group.element[=].target.display = "HBVAXPRO 5 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #112
* group.element[=].display = "Rudivax"
* group.element[=].target.code = #VAC0033
* group.element[=].target.display = "RUDIVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #170
* group.element[=].display = "Engerix-B 40"
* group.element[=].target.code = #VAC0046
* group.element[=].target.display = "ENGERIX B 20 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #165
* group.element[=].display = "Havrix junior"
* group.element[=].target.code = #VAC0050
* group.element[=].target.display = "HAVRIX 720 U/0,5 mL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #35
* group.element[=].display = "Infanrix DTPa"
* group.element[=].target.code = #VAC0051
* group.element[=].target.display = "INFANRIXTETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #55
* group.element[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group.element[=].target.code = #VAC0052
* group.element[=].target.display = "VACCIN MENINGOCOCCIQUE A+C"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #95
* group.element[=].display = "Vaccin méningococcique A+C Mérieux"
* group.element[=].target.code = #VAC0052
* group.element[=].target.display = "VACCIN MENINGOCOCCIQUE A+C"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #74
* group.element[=].display = "Twinrix 360/10"
* group.element[=].target.code = #VAC0058
* group.element[=].target.display = "TWINRIX 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #106
* group.element[=].display = "Tetracoq"
* group.element[=].target.code = #VAC0063
* group.element[=].target.display = "TETRACOQ"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #99
* group.element[=].display = "Pentacoq"
* group.element[=].target.code = #VAC0064
* group.element[=].target.display = "PENTACOQ"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #115
* group.element[=].display = "Havrix 360"
* group.element[=].target.code = #VAC0067
* group.element[=].target.display = "HAVRIX 360 U"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #87
* group.element[=].display = "BCG Vaccin Mérieux"
* group.element[=].target.code = #VAC0080
* group.element[=].target.display = "BCG PASTEUR"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #141
* group.element[=].display = "Pandemrix"
* group.element[=].target.code = #VAC0108
* group.element[=].target.display = "PANDEMRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #137
* group.element[=].display = "Focetria"
* group.element[=].target.code = #VAC0109
* group.element[=].target.display = "FOCETRIA (unidose)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #118
* group.element[=].display = "Hevac B"
* group.element[=].target.code = #VAC0126
* group.element[=].target.display = "HEVAC B"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #162
* group.element[=].display = "HBVAX DNA 5"
* group.element[=].target.code = #VAC0127
* group.element[=].target.display = "HB VAX DNA 5 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #163
* group.element[=].display = "HBVAX DNA 10"
* group.element[=].target.code = #VAC0128
* group.element[=].target.display = "HB VAX DNA 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #164
* group.element[=].display = "HBVAX DNA 40"
* group.element[=].target.code = #VAC0129
* group.element[=].target.display = "HB VAX DNA 40 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #144
* group.element[=].display = "Variola"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #169
* group.element[=].display = "Vaccin variole"
* group.element[=].target.code = #VAC0133
* group.element[=].target.display = "Smallpox vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #48
* group.element[=].display = "BCG"
* group.element[=].target.code = #VAC0134
* group.element[=].target.display = "BCG vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #110
* group.element[=].display = "Vaqta"
* group.element[=].target.code = #VAC0166
* group.element[=].target.display = "VAQTA 50 U"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #76
* group.element[=].display = "Acel Immune"
* group.element[=].target.code = #VAC0178
* group.element[=].target.display = "ACEL-IMUNE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #86
* group.element[=].display = "Arilvax"
* group.element[=].target.code = #VAC0191
* group.element[=].target.display = "ARILVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #47
* group.element[=].display = "Attenuvax"
* group.element[=].target.code = #VAC0192
* group.element[=].target.display = "ATTENUVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #88
* group.element[=].display = "Biviraten"
* group.element[=].target.code = #VAC0201
* group.element[=].target.display = "BIVIRATEN BERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #134
* group.element[=].display = "Anatoxal DiTe Kinder"
* group.element[=].target.code = #VAC0216
* group.element[=].target.display = "ANATOXAL DI TE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #154
* group.element[=].display = "DiTe Anatoxal Kinder / Enfants"
* group.element[=].target.code = #VAC0216
* group.element[=].target.display = "ANATOXAL DI TE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #91
* group.element[=].display = "Ervevax"
* group.element[=].target.code = #VAC0228
* group.element[=].target.display = "ERVEVAX RA 27/3"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #92
* group.element[=].display = "HibTiter"
* group.element[=].target.code = #VAC0247
* group.element[=].target.display = "HIBTITER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #166
* group.element[=].display = "Infanrix"
* group.element[=].target.code = #VAC0264
* group.element[=].target.display = "INFANRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #56
* group.element[=].display = "Meruvax"
* group.element[=].target.code = #VAC0298
* group.element[=].target.display = "MERUVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #119
* group.element[=].display = "MMR-I"
* group.element[=].target.code = #VAC0301
* group.element[=].target.display = "MMR"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #97
* group.element[=].display = "Mumaten"
* group.element[=].target.code = #VAC0311
* group.element[=].target.display = "MUMATEN BERNA PRODUCTSNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #100
* group.element[=].display = "Pnu-Immune"
* group.element[=].target.code = #VAC0324
* group.element[=].target.display = "Pneumococcal conjugate vaccine, 7 valent, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #98
* group.element[=].display = "Pedvax"
* group.element[=].target.code = #VAC0326
* group.element[=].target.display = "PEDVAXHIB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #75
* group.element[=].display = "Pluserix"
* group.element[=].target.code = #VAC0335
* group.element[=].target.display = "PLUSERIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #133
* group.element[=].display = "ProHibit"
* group.element[=].target.code = #VAC0343
* group.element[=].target.display = "ProHIBiT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #142
* group.element[=].display = "Prohibit DTP"
* group.element[=].target.code = #VAC0343
* group.element[=].target.display = "ProHIBiT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #121
* group.element[=].display = "Rimparix"
* group.element[=].target.code = #VAC0360
* group.element[=].target.display = "RIMPARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #111
* group.element[=].display = "Rubeaten"
* group.element[=].target.code = #VAC0364
* group.element[=].target.display = "RUBEATEN BERNA PRODUCTS"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #102
* group.element[=].display = "Polio Sabin"
* group.element[=].target.code = #VAC0371
* group.element[=].target.display = "POLIO SABIN GSK"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #101
* group.element[=].display = "Polio Salk"
* group.element[=].target.code = #VAC0373
* group.element[=].target.display = "SALK"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #83
* group.element[=].display = "Anatoxal Te"
* group.element[=].target.code = #VAC0383
* group.element[=].target.display = "ANATOXAL TE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #107
* group.element[=].display = "Tetramune"
* group.element[=].target.code = #VAC0391
* group.element[=].target.display = "TETRAMUNE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #23
* group.element[=].display = "Triviraten"
* group.element[=].target.code = #VAC0416
* group.element[=].target.display = "TRIVIRATEN"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #143
* group.element[=].display = "TAB oral"
* group.element[=].target.code = #VAC0424
* group.element[=].target.display = "Live attenuated oral typhoid vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #25
* group.element[=].display = "Vivotif L"
* group.element[=].target.code = #VAC0451
* group.element[=].target.display = "VIVOTIF"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #172
* group.element[=].display = "Hepavax"
* group.element[=].target.code = #VAC0471
* group.element[=].target.display = "HEPAVAX-GENE B 20 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #123
* group.element[=].display = "Trimovax"
* group.element[=].target.code = #VAC0489
* group.element[=].target.display = "TRIMOVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #39
* group.element[=].display = "Infanrix Penta"
* group.element[=].target.code = #VAC0525
* group.element[=].target.display = "INFANRIX PENTA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #128
* group.element[=].display = "FSME-Immun Injekt"
* group.element[=].target.code = #VAC0575
* group.element[=].target.display = "FSME-IMMUN"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #73
* group.element[=].display = "Infanrix DTPa+Hib"
* group.element[=].target.code = #VAC0578
* group.element[=].target.display = "INFANRIX-HIB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #127
* group.element[=].display = "Eolarix"
* group.element[=].target.code = #VAC0622
* group.element[=].target.display = "EOLARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #96
* group.element[=].display = "MM Vax"
* group.element[=].target.code = #VAC0624
* group.element[=].target.display = "M-M-Vax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #14
* group.element[=].display = "MoRu-Viraten"
* group.element[=].target.code = #VAC0626
* group.element[=].target.display = "MoRu Viraten"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #120
* group.element[=].display = "Moruman"
* group.element[=].target.code = #VAC0627
* group.element[=].target.display = "MORUMAN"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #93
* group.element[=].display = "Infanrix DTPa-HBV"
* group.element[=].target.code = #VAC0877
* group.element[=].target.display = "INFANRIX HEPB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #103
* group.element[=].display = "Poloral"
* group.element[=].target.code = #VAC0887
* group.element[=].target.display = "POLIORAL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #84
* group.element[=].display = "Anatoxal Te N"
* group.element[=].target.code = #VAC0961
* group.element[=].target.display = "ANATOXAL TE N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #80
* group.element[=].display = "Anatoxal DiTe Erwachsene"
* group.element[=].target.code = #VAC0962
* group.element[=].target.display = "ANATOXAL DI TE N ADULT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #81
* group.element[=].display = "Anatoxal DiTe N Erwachsene"
* group.element[=].target.code = #VAC0962
* group.element[=].target.display = "ANATOXAL DI TE N ADULT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #155
* group.element[=].display = "DiTePer Anatoxal"
* group.element[=].target.code = #VAC0963
* group.element[=].target.display = "ANATOXAL DI TE PER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #79
* group.element[=].display = "Anatoxal DiTePer"
* group.element[=].target.code = #VAC0963
* group.element[=].target.display = "ANATOXAL DI TE PER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #151
* group.element[=].display = "Di Anatoxal"
* group.element[=].target.code = #VAC0964
* group.element[=].target.display = "ANATOXAL DI"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #82
* group.element[=].display = "Anatoxal Di"
* group.element[=].target.code = #VAC0964
* group.element[=].target.display = "ANATOXAL DI"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #94
* group.element[=].display = "Lyssavac Berna"
* group.element[=].target.code = #VAC0969
* group.element[=].target.display = "LYSSAVAC N BERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #168
* group.element[=].display = "Tanrix"
* group.element[=].target.code = #VAC0987
* group.element[=].target.display = "TANRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #16
* group.element[=].display = "Orochol E"
* group.element[=].target.code = #VAC1094
* group.element[=].target.display = "OROCHOL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #126
* group.element[=].display = "Ditanrix pediatric"
* group.element[=].target.code = #VAC1449
* group.element[=].target.display = "DITANRIX-PEDIATRIC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #136
* group.element[=].display = "Celtura"
* group.element[=].target.code = #VAC1489
* group.element[=].target.display = "CELTURA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #117
* group.element[=].display = "Almevax"
* group.element[=].target.code = #VAC1490
* group.element[=].target.display = "ALMEVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #122
* group.element[=].display = "Rubevac"
* group.element[=].target.code = #VAC1491
* group.element[=].target.display = "RUBEVAC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #17
* group.element[=].display = "Poliomyelitis Impfstoff Berna"
* group.element[=].target.code = #VAC1492
* group.element[=].target.display = "POLIOMYELITIS IMPFSTOFF BERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #77
* group.element[=].display = "Acel P"
* group.element[=].target.code = #VAC1493
* group.element[=].target.display = "ACEL P"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #138
* group.element[=].display = "K1, K2, K3"
* group.element[=].target.code = #VAC1495
* group.element[=].target.display = "POLIO KOPROWSKI K1-K2-K3"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #139
* group.element[=].display = "Koprowski"
* group.element[=].target.code = #VAC1495
* group.element[=].target.display = "POLIO KOPROWSKI K1-K2-K3"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #147
* group.element[=].display = "Polio Koprowski (K1-K3)"
* group.element[=].target.code = #VAC1495
* group.element[=].target.display = "POLIO KOPROWSKI K1-K2-K3"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #148
* group.element[=].display = "Polio Lilly"
* group.element[=].target.code = #VAC1496
* group.element[=].target.display = "POLIO LILLY"
* group.element[=].target.equivalence = #equal