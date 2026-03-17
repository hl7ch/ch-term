Instance: ch-vacd-swissmedic-to-nuva-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-swissmedic-to-nuva-cm"
* name = "SwissmedicToNuvaConceptMap"
* title = "ConceptMap for mapping Swissmedic vaccine codes to Nuva codes"
* status = #active
* experimental = false
* description = "This ConceptMap maps vaccine codes from the Swissmedic CodeSystem to the corresponding codes in the Nuva terminology. It is generated based on the provided CSV mapping file and the Swissmedic CodeSystem."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-swissmedic-vaccines-vs"
* targetUri = "http://smt.esante.gouv.fr/terminologie-nuva?vs"
* group.source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group.target = "http://smt.esante.gouv.fr/terminologie-nuva"
* group.element[0].code = #59267
* group.element[=].display = "Agrippal"
* group.element[=].target.code = #VAC0002
* group.element[=].target.display = "AGRIPPAL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #704
* group.element[=].display = "Dukoral"
* group.element[=].target.code = #VAC0005
* group.element[=].target.display = "DUKORAL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #57735
* group.element[=].display = "Gardasil"
* group.element[=].target.code = #VAC0007
* group.element[=].target.display = "GARDASIL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #663
* group.element[=].display = "HBVAXPRO 10"
* group.element[=].target.code = #VAC0009
* group.element[=].target.display = "HBVAXPRO 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #545
* group.element[=].display = "HBVAXPRO 40"
* group.element[=].target.code = #VAC0010
* group.element[=].target.display = "HBVAXPRO 40 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #640
* group.element[=].display = "Infanrix hexa"
* group.element[=].target.code = #VAC0014
* group.element[=].target.display = "INFANRIX HEXA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #485
* group.element[=].display = "Influvac"
* group.element[=].target.code = #VAC0016
* group.element[=].target.display = "INFLUVAC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #660
* group.element[=].display = "Influvac plus"
* group.element[=].target.code = #VAC0016
* group.element[=].target.display = "INFLUVAC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #703
* group.element[=].display = "M-M-RVAXPRO"
* group.element[=].target.code = #VAC0017
* group.element[=].target.display = "M-M-RVAXPRO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #652
* group.element[=].display = "Mencevax ACWY"
* group.element[=].target.code = #VAC0018
* group.element[=].target.display = "MENCEVAX ACWY"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #654
* group.element[=].display = "Meningitec"
* group.element[=].target.code = #VAC0019
* group.element[=].target.display = "MENINGITEC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #373
* group.element[=].display = "Mutagrip"
* group.element[=].target.code = #VAC0021
* group.element[=].target.display = "MUTAGRIP"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #613
* group.element[=].display = "Pentavac"
* group.element[=].target.code = #VAC0023
* group.element[=].target.display = "PENTAVAC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #685
* group.element[=].display = "Rabipur"
* group.element[=].target.code = #VAC0028
* group.element[=].target.display = "RABIPUR"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #646
* group.element[=].display = "Revaxis"
* group.element[=].target.code = #VAC0030
* group.element[=].target.display = "REVAXIS"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #520
* group.element[=].display = "Stamaril"
* group.element[=].target.code = #VAC0035
* group.element[=].target.display = "STAMARIL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #612
* group.element[=].display = "Tetravac"
* group.element[=].target.code = #VAC0037
* group.element[=].target.display = "TETRAVAC-ACELLULAIRE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #696
* group.element[=].display = "BCG SSI"
* group.element[=].target.code = #VAC0042
* group.element[=].target.display = "VACCIN BCG SSI"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #57814
* group.element[=].display = "Cervarix"
* group.element[=].target.code = #VAC0044
* group.element[=].target.display = "CERVARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #534
* group.element[=].display = "Engerix-B 20"
* group.element[=].target.code = #VAC0046
* group.element[=].target.display = "ENGERIX B 20 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #583
* group.element[=].display = "Fluarix"
* group.element[=].target.code = #VAC0047
* group.element[=].target.display = "FLUARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #70042
* group.element[=].display = "Fluarix"
* group.element[=].target.code = #VAC0047
* group.element[=].target.display = "FLUARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #558
* group.element[=].display = "Havrix 1440"
* group.element[=].target.code = #VAC0049
* group.element[=].target.display = "HAVRIX 1440 U/1mL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #599
* group.element[=].display = "Havrix 720"
* group.element[=].target.code = #VAC0050
* group.element[=].target.display = "HAVRIX 720 U/0,5 mL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #615
* group.element[=].display = "Priorix"
* group.element[=].target.code = #VAC0053
* group.element[=].target.display = "PRIORIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #592
* group.element[=].display = "Twinrix 720/20"
* group.element[=].target.code = #VAC0057
* group.element[=].target.display = "TWINRIX 20 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #585
* group.element[=].display = "Varilrix"
* group.element[=].target.code = #VAC0060
* group.element[=].target.display = "VARILRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #688
* group.element[=].display = "Varivax"
* group.element[=].target.code = #VAC0061
* group.element[=].target.display = "VARIVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #59147
* group.element[=].display = "Ixiaro"
* group.element[=].target.code = #VAC0073
* group.element[=].target.display = "IXIARO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #644
* group.element[=].display = "Hexavac"
* group.element[=].target.code = #VAC0098
* group.element[=].target.display = "HEXAVAC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #58506
* group.element[=].display = "Measles vaccine live"
* group.element[=].target.code = #VAC0114
* group.element[=].target.display = "Live attenuated measles vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #58158
* group.element[=].display = "Priorix-Tetra"
* group.element[=].target.code = #VAC0121
* group.element[=].target.display = "PRIORIX-TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #60129
* group.element[=].display = "Prevenar 13"
* group.element[=].target.code = #VAC0123
* group.element[=].target.display = "PREVENAR 13"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #711-01
* group.element[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.code = #VAC0137
* group.element[=].target.display = "DT vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #62502
* group.element[=].display = "Menveo"
* group.element[=].target.code = #VAC0141
* group.element[=].target.display = "MENVEO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #709
* group.element[=].display = "Zostavax"
* group.element[=].target.code = #VAC0161
* group.element[=].target.display = "ZOSTAVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #58271
* group.element[=].display = "Optaflu"
* group.element[=].target.code = #VAC0169
* group.element[=].target.display = "OPTAFLU"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #699
* group.element[=].display = "ProQuad"
* group.element[=].target.code = #VAC0174
* group.element[=].target.display = "PROQUAD"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68317
* group.element[=].display = "Adacel 0.5 ml"
* group.element[=].target.code = #VAC0182
* group.element[=].target.display = "ADACEL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #600
* group.element[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group.element[=].target.code = #VAC0216
* group.element[=].target.display = "ANATOXAL DI TE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #572
* group.element[=].display = "Epaxal"
* group.element[=].target.code = #VAC0227
* group.element[=].target.display = "EPAXAL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #58317
* group.element[=].display = "Fluad"
* group.element[=].target.code = #VAC0230
* group.element[=].target.display = "FLUAD"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #544
* group.element[=].display = "Heprecomb"
* group.element[=].target.code = #VAC0244
* group.element[=].target.display = "HEPRECOMB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #268
* group.element[=].display = "MMR-II"
* group.element[=].target.code = #VAC0286
* group.element[=].target.display = "M-M-R II"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #247
* group.element[=].display = "Mumpsvax"
* group.element[=].target.code = #VAC0315
* group.element[=].target.display = "MUMPSVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #509
* group.element[=].display = "Pneumovax-23"
* group.element[=].target.code = #VAC0336
* group.element[=].target.display = "PNEUMOVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #483
* group.element[=].display = "Rimevax"
* group.element[=].target.code = #VAC0359
* group.element[=].target.display = "RIMEVAX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #467
* group.element[=].display = "Vivotif"
* group.element[=].target.code = #VAC0451
* group.element[=].target.display = "VIVOTIF"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #66156
* group.element[=].display = "Foclivia (Fertigspritze)"
* group.element[=].target.code = #VAC0475
* group.element[=].target.display = "FOCLIVIA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #66161
* group.element[=].display = "Foclivia (Durchstechflasche)"
* group.element[=].target.code = #VAC0475
* group.element[=].target.display = "FOCLIVIA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #65730
* group.element[=].display = "Bexsero"
* group.element[=].target.code = #VAC0495
* group.element[=].target.display = "BEXSERO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #60150
* group.element[=].display = "Rotarix"
* group.element[=].target.code = #VAC0514
* group.element[=].target.display = "ROTARIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #62961
* group.element[=].display = "Fluarix Tetra"
* group.element[=].target.code = #VAC0517
* group.element[=].target.display = "FLUARIXTETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68462
* group.element[=].display = "Fluenz Tetra"
* group.element[=].target.code = #VAC0521
* group.element[=].target.display = "FLUENZ TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #65387
* group.element[=].display = "Gardasil 9"
* group.element[=].target.code = #VAC0523
* group.element[=].target.display = "GARDASIL 9"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #707
* group.element[=].display = "Tetanol pur"
* group.element[=].target.code = #VAC0530
* group.element[=].target.display = "TETANOL PUR"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #657
* group.element[=].display = "Menjugate"
* group.element[=].target.code = #VAC0534
* group.element[=].target.display = "MENJUGATE 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #66037
* group.element[=].display = "Menjugate liquid"
* group.element[=].target.code = #VAC0534
* group.element[=].target.display = "MENJUGATE 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #66940
* group.element[=].display = "Vaxelis"
* group.element[=].target.code = #VAC0535
* group.element[=].target.display = "VAXELIS"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #637
* group.element[=].display = "Boostrix"
* group.element[=].target.code = #VAC0541
* group.element[=].target.display = "BOOSTRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #66427
* group.element[=].display = "VaxigripTetra"
* group.element[=].target.code = #VAC0560
* group.element[=].target.display = "VAXIGRIPTETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68087
* group.element[=].display = "Influvac Tetra"
* group.element[=].target.code = #VAC0562
* group.element[=].target.display = "INFLUVAC TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #67987
* group.element[=].display = "Shingrix"
* group.element[=].target.code = #VAC0567
* group.element[=].target.display = "SHINGRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #681
* group.element[=].display = "Boostrix Polio"
* group.element[=].target.code = #VAC0568
* group.element[=].target.display = "BOOSTRIX-POLIO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #638
* group.element[=].display = "Infanrix DTPa-IPV"
* group.element[=].target.code = #VAC0569
* group.element[=].target.display = "INFANRIX-IPV"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #603
* group.element[=].display = "Hiberix"
* group.element[=].target.code = #VAC0570
* group.element[=].target.display = "HIBERIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #450
* group.element[=].display = "FSME-Immun CC"
* group.element[=].target.code = #VAC0575
* group.element[=].target.display = "FSME-IMMUN"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68358
* group.element[=].display = "Ervebo"
* group.element[=].target.code = #VAC0586
* group.element[=].target.display = "ERVEBO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68221
* group.element[=].display = "MenQuadfi"
* group.element[=].target.code = #VAC0594
* group.element[=].target.display = "MENQUADFI"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #67482
* group.element[=].display = "Flucelvax Tetra"
* group.element[=].target.code = #VAC0595
* group.element[=].target.display = "FLUCELVAX TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #533
* group.element[=].display = "Moraten"
* group.element[=].target.code = #VAC0625
* group.element[=].target.display = "MORATEN"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68110
* group.element[=].display = "Adacel-Polio 0.5 ml"
* group.element[=].target.code = #VAC0639
* group.element[=].target.display = "ADACEL POLIO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69403
* group.element[=].display = "Qdenga 0.5 ml"
* group.element[=].target.code = #VAC0644
* group.element[=].target.display = "QDENGA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #67704
* group.element[=].display = "Efluelda 0.7 ml"
* group.element[=].target.code = #VAC0649
* group.element[=].target.display = "EFLUELDA TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68225
* group.element[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group.element[=].target.code = #VAC0658
* group.element[=].target.display = "COMIRNATY 30 µg BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68710-01
* group.element[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group.element[=].target.code = #VAC0658
* group.element[=].target.display = "COMIRNATY 30 µg BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68235
* group.element[=].display = "COVID-19 Vaccine Janssen"
* group.element[=].target.code = #VAC0666
* group.element[=].target.display = "JCOVDEN (ancien nom : JANSSEN COVID-19 VACCINE)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68473
* group.element[=].display = "Nuvaxovid 0.5 ml"
* group.element[=].target.code = #VAC0667
* group.element[=].target.display = "NUVAXOVID"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #567
* group.element[=].display = "Ditanrix"
* group.element[=].target.code = #VAC0731
* group.element[=].target.display = "DITANRIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #683
* group.element[=].display = "FSME-Immun 0.25 ml Junior"
* group.element[=].target.code = #VAC0774
* group.element[=].target.display = "FSME-IMMUN 0,25 mL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68752
* group.element[=].display = "Vaxneuvance"
* group.element[=].target.code = #VAC0780
* group.element[=].target.display = "VAXNEUVANCE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68710-02
* group.element[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* group.element[=].target.code = #VAC0833
* group.element[=].target.display = "COMIRNATY 10 µg BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #656
* group.element[=].display = "NeisVac-C"
* group.element[=].target.code = #VAC0850
* group.element[=].target.display = "NEISVAC-C"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68003
* group.element[=].display = "Supemtek 0.5 ml"
* group.element[=].target.code = #VAC0871
* group.element[=].target.display = "SUPEMTEK TETRA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69222
* group.element[=].display = "Prevenar 20"
* group.element[=].target.code = #VAC0900
* group.element[=].target.display = "PREVENAR 20"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #711-02
* group.element[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.code = #VAC0920
* group.element[=].target.display = "Diphtheria-tetanus Td vaccine, unspecified"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #417
* group.element[=].display = "Tollwut Impfstoff Mérieux"
* group.element[=].target.code = #VAC0935
* group.element[=].target.display = "VACCIN RABIQUE INACTIVE MERIEUX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #689
* group.element[=].display = "Te Anatoxal N"
* group.element[=].target.code = #VAC0961
* group.element[=].target.display = "ANATOXAL TE N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #690
* group.element[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group.element[=].target.code = #VAC0962
* group.element[=].target.display = "ANATOXAL DI TE N ADULT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #711
* group.element[=].display = "DiTe pediatric adsorbed"
* group.element[=].target.code = #VAC0963
* group.element[=].target.display = "ANATOXAL DI TE PER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69173
* group.element[=].display = "Jynneos"
* group.element[=].target.code = #VAC0966
* group.element[=].target.display = "JYNNEOS"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #614
* group.element[=].display = "Inflexal V"
* group.element[=].target.code = #VAC0968
* group.element[=].target.display = "INFLEXAL V"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #702
* group.element[=].display = "Td-pur"
* group.element[=].target.code = #VAC0993
* group.element[=].target.display = "TD ADSORBED"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69009
* group.element[=].display = "Spikevax Bivalent Original / Omicron"
* group.element[=].target.code = #VAC1017
* group.element[=].target.display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (50 µg/50 µg)/mL MULTIDOSE MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68267
* group.element[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group.element[=].target.code = #VAC1019
* group.element[=].target.display = "SPIKEVAX 0,1 mg/mL MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69047
* group.element[=].display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group.element[=].target.code = #VAC1021
* group.element[=].target.display = "COMIRNATY ORIGINAL/OMICRON BA.1 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #68710-03
* group.element[=].display = "Comirnaty® 3 Mikrogramm/Dosis"
* group.element[=].target.code = #VAC1022
* group.element[=].target.display = "COMIRNATY 3 µg 6 MOIS-4 ANS BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69127
* group.element[=].display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group.element[=].target.code = #VAC1023
* group.element[=].target.display = "COMIRNATY ORIGINAL/OMICRON BA.4-5 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69010
* group.element[=].display = "Spikevax, Fertigspritze"
* group.element[=].target.code = #VAC1031
* group.element[=].target.display = "SPIKEVAX 50 µg MONODOSE MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69123
* group.element[=].display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group.element[=].target.code = #VAC1032
* group.element[=].target.display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (25 µg/25 µg) MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69189
* group.element[=].display = "Spikevax Bivalent Original / Omicron BA.4-5"
* group.element[=].target.code = #VAC1036
* group.element[=].target.display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.4-5 25 µg/25 µg MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69211
* group.element[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group.element[=].target.code = #VAC1036
* group.element[=].target.display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.4-5 25 µg/25 µg MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69310
* group.element[=].display = "AREXVY"
* group.element[=].target.code = #VAC1040
* group.element[=].target.display = "AREXVY"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #619
* group.element[=].display = "Infanrix DTPa-IPV+Hib"
* group.element[=].target.code = #VAC1045
* group.element[=].target.display = "INFANRIX-IPV/HIB"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69691
* group.element[=].display = "Abrysvo"
* group.element[=].target.code = #VAC1047
* group.element[=].target.display = "ABRYSVO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69488
* group.element[=].display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis"
* group.element[=].target.code = #VAC1051
* group.element[=].target.display = "PFIZER COMIRNATY-30 XBB.1.5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69815
* group.element[=].display = "Comirnaty Omicron XBB.1.5, 0.042 mg"
* group.element[=].target.code = #VAC1053
* group.element[=].target.display = "PFIZER COMIRNATY-3 XBB.1.5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #551
* group.element[=].display = "Engerix-B 10"
* group.element[=].target.code = #VAC1057
* group.element[=].target.display = "ENGERIX B JUNIOR"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69465
* group.element[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group.element[=].target.code = #VAC1058
* group.element[=].target.display = "SPIKEVAX XBB.1.5 0,1 mg/mL dose 50 µg MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69484
* group.element[=].display = "Spikevax XBB.1.5 0.10 mg/ml"
* group.element[=].target.code = #VAC1058
* group.element[=].target.display = "SPIKEVAX XBB.1.5 0,1 mg/mL dose 50 µg MODERNA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #555
* group.element[=].display = "Orochol"
* group.element[=].target.code = #VAC1094
* group.element[=].target.display = "OROCHOL"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69781
* group.element[=].display = "Capvaxive"
* group.element[=].target.code = #VAC1254
* group.element[=].target.display = "CAPVAXIVE"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69912-01
* group.element[=].display = "Comirnaty JN.1 30 μg"
* group.element[=].target.code = #VAC1258
* group.element[=].target.display = "COMIRNATY JN.1 30 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69912-02
* group.element[=].display = "Comirnaty JN.1 10 μg"
* group.element[=].target.code = #VAC1259
* group.element[=].target.display = "COMIRNATY JN.1 10 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69913
* group.element[=].display = "Comirnaty JN.1 0.042 mg"
* group.element[=].target.code = #VAC1260
* group.element[=].target.display = "COMIRNATY JN.1 3 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69995-01
* group.element[=].display = "mResvia Respiratorisches-Synzytial-Virus (RSV) Vakzin 0.10 mg/ml"
* group.element[=].target.code = #VAC1262
* group.element[=].target.display = "MRESVIA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69788
* group.element[=].display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml"
* group.element[=].target.code = #VAC1270
* group.element[=].target.display = "SPIKEVAX JN.1 0,1 mg/mL dose 50 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #69863-01
* group.element[=].display = "Efluelda TIV 0.5 mL"
* group.element[=].target.code = #VAC1347
* group.element[=].target.display = "EFLUELDA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #70403
* group.element[=].display = "Comirnaty LP.8.1 30 Mikrogramm"
* group.element[=].target.code = #VAC1466
* group.element[=].target.display = "COMIRNATY LP.8.1 30 µg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #70400
* group.element[=].display = "Comirnaty LP.8.1 10 μg"
* group.element[=].target.code = #VAC1468
* group.element[=].target.display = "COMIRNATY LP.8.1 10 µg 5-11 ans"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #628
* group.element[=].display = "Encepur N Kinder / Enfants"
* group.element[=].target.code = #VAC1477
* group.element[=].target.display = "ENCEPUR N ENFANT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #627
* group.element[=].display = "Encepur N"
* group.element[=].target.code = #VAC1483
* group.element[=].target.display = "ENCEPUR N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #642
* group.element[=].display = "Heprecomb Kinder"
* group.element[=].target.code = #VAC1484
* group.element[=].target.display = "HEPRECOMB ENFANT"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #610
* group.element[=].display = "Gen H-B-Vax 5"
* group.element[=].target.code = #VAC1485
* group.element[=].target.display = "GEN H-B-VAX 5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #528
* group.element[=].display = "Gen H-B-Vax 10"
* group.element[=].target.code = #VAC1486
* group.element[=].target.display = "GEN H-B-VAX 10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #643
* group.element[=].display = "Prevenar-7"
* group.element[=].target.code = #VAC1487
* group.element[=].target.display = "PREVENAR-7"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #669
* group.element[=].display = "Poliorix"
* group.element[=].target.code = #VAC1488
* group.element[=].target.display = "POLIORIX"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #686
* group.element[=].display = "Td-Virelon"
* group.element[=].target.code = #VAC1497
* group.element[=].target.display = "TD-VIRELON"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #70205
* group.element[=].display = "Spikevax LP.8.1"
* group.element[=].target.code = #VAC1500
* group.element[=].target.display = "SPIKEVAX LP.8.1 50 µg"
* group.element[=].target.equivalence = #equal