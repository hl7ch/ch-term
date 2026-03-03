Instance: ch-vacd-nuva-to-swissmedic-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-nuva-to-swissmedic-cm"
* name = "NuvaVaccineCodeToSwissMedicVaccineCodeConceptMap"
* title = "NUVA VaccineCode to SwissMedic VaccineCode"
* description = "This ConceptMap maps vaccine codes from the Nuva terminology to the corresponding codes in the Swissmedic CodeSystem. It is generated based on the provided CSV mapping file and the Swissmedic CodeSystem."
* status = #active
* experimental = false
* sourceUri = $NuvaVS
* targetUri = $ch-vacd-swissmedic-vaccines-vs
* group.source = $NuvaCS
* group.target = $ch-vacd-swissmedic-cs
* group.element[0].code = #VAC0002
* group.element[=].display = "AGRIPPAL"
* group.element[=].target.code = #59267
* group.element[=].target.display = "Agrippal"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0005
* group.element[=].display = "DUKORAL"
* group.element[=].target.code = #704
* group.element[=].target.display = "Dukoral"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0007
* group.element[=].display = "GARDASIL"
* group.element[=].target.code = #57735
* group.element[=].target.display = "Gardasil"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0009
* group.element[=].display = "HBVAXPRO 10 µg"
* group.element[=].target.code = #663
* group.element[=].target.display = "HBVAXPRO 10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0010
* group.element[=].display = "HBVAXPRO 40 µg"
* group.element[=].target.code = #545
* group.element[=].target.display = "HBVAXPRO 40"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0014
* group.element[=].display = "INFANRIX HEXA"
* group.element[=].target.code = #640
* group.element[=].target.display = "Infanrix hexa"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0016
* group.element[=].display = "INFLUVAC"
* group.element[=].target[0].code = #485
* group.element[=].target[=].display = "Influvac"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #660
* group.element[=].target[=].display = "Influvac plus"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0017
* group.element[=].display = "M-M-RVAXPRO"
* group.element[=].target.code = #703
* group.element[=].target.display = "M-M-RVAXPRO"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0018
* group.element[=].display = "MENCEVAX ACWY"
* group.element[=].target.code = #652
* group.element[=].target.display = "Mencevax ACWY"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0019
* group.element[=].display = "MENINGITEC"
* group.element[=].target.code = #654
* group.element[=].target.display = "Meningitec"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0021
* group.element[=].display = "MUTAGRIP"
* group.element[=].target.code = #373
* group.element[=].target.display = "Mutagrip"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0023
* group.element[=].display = "PENTAVAC"
* group.element[=].target.code = #613
* group.element[=].target.display = "Pentavac"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0028
* group.element[=].display = "RABIPUR"
* group.element[=].target.code = #685
* group.element[=].target.display = "Rabipur"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0030
* group.element[=].display = "REVAXIS"
* group.element[=].target.code = #646
* group.element[=].target.display = "Revaxis"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0032
* group.element[=].display = "ROUVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0035
* group.element[=].display = "STAMARIL"
* group.element[=].target.code = #520
* group.element[=].target.display = "Stamaril"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0037
* group.element[=].display = "TETRAVAC-ACELLULAIRE"
* group.element[=].target.code = #612
* group.element[=].target.display = "Tetravac"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0042
* group.element[=].display = "VACCIN BCG SSI"
* group.element[=].target.code = #696
* group.element[=].target.display = "BCG SSI"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0044
* group.element[=].display = "CERVARIX"
* group.element[=].target.code = #57814
* group.element[=].target.display = "Cervarix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0046
* group.element[=].display = "ENGERIX B 20 µg"
* group.element[=].target.code = #534
* group.element[=].target.display = "Engerix-B 20"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0047
* group.element[=].display = "FLUARIX"
* group.element[=].target[0].code = #583
* group.element[=].target[=].display = "Fluarix"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #70042
* group.element[=].target[=].display = "Fluarix, Injektionssuspension GlaxoSmithKline AG"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0049
* group.element[=].display = "HAVRIX 1440 U/1mL"
* group.element[=].target.code = #558
* group.element[=].target.display = "Havrix 1440"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0050
* group.element[=].display = "HAVRIX 720 U/0,5 mL"
* group.element[=].target.code = #599
* group.element[=].target.display = "Havrix 720"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0053
* group.element[=].display = "PRIORIX"
* group.element[=].target.code = #615
* group.element[=].target.display = "Priorix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0057
* group.element[=].display = "TWINRIX 20 µg"
* group.element[=].target.code = #592
* group.element[=].target.display = "Twinrix 720/20"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0060
* group.element[=].display = "VARILRIX"
* group.element[=].target.code = #585
* group.element[=].target.display = "Varilrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0061
* group.element[=].display = "VARIVAX"
* group.element[=].target.code = #688
* group.element[=].target.display = "Varivax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0070
* group.element[=].display = "DT BIS"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0073
* group.element[=].display = "IXIARO"
* group.element[=].target.code = #59147
* group.element[=].target.display = "Ixiaro"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0076
* group.element[=].display = "DTVax"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0098
* group.element[=].display = "HEXAVAC"
* group.element[=].target.code = #644
* group.element[=].target.display = "Hexavac"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0121
* group.element[=].display = "PRIORIX-TETRA"
* group.element[=].target.code = #58158
* group.element[=].target.display = "Priorix-Tetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0123
* group.element[=].display = "PREVENAR 13"
* group.element[=].target.code = #60129
* group.element[=].target.display = "Prevenar 13"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0141
* group.element[=].display = "MENVEO"
* group.element[=].target.code = #62502
* group.element[=].target.display = "Menveo"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0161
* group.element[=].display = "ZOSTAVAX"
* group.element[=].target.code = #709
* group.element[=].target.display = "Zostavax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0169
* group.element[=].display = "OPTAFLU"
* group.element[=].target.code = #58271
* group.element[=].target.display = "Optaflu"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0172
* group.element[=].display = "DIFTAVAX"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0174
* group.element[=].display = "PROQUAD"
* group.element[=].target.code = #699
* group.element[=].target.display = "ProQuad"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0175
* group.element[=].display = "A.D.T. BOOSTER"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0182
* group.element[=].display = "ADACEL"
* group.element[=].target.code = #68317
* group.element[=].target.display = "Adacel 0.5 ml"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0185
* group.element[=].display = "ALDITEANA"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0192
* group.element[=].display = "ATTENUVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0203
* group.element[=].display = "C.D.T."
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0204
* group.element[=].display = "CAM-KOVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0214
* group.element[=].display = "DIF-TET-ALL"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0216
* group.element[=].display = "ANATOXAL DI TE"
* group.element[=].target[0].code = #600
* group.element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #711-01
* group.element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0217
* group.element[=].display = "DITOXIM"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0218
* group.element[=].display = "DOUBLE ANIGEN B."
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0220
* group.element[=].display = "DT MERIEUX"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0223
* group.element[=].display = "DUAL ANTIGEN SII"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0227
* group.element[=].display = "EPAXAL"
* group.element[=].target.code = #572
* group.element[=].target.display = "Epaxal"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0230
* group.element[=].display = "FLUAD"
* group.element[=].target.code = #58317
* group.element[=].target.display = "Fluad"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0244
* group.element[=].display = "HEPRECOMB"
* group.element[=].target.code = #544
* group.element[=].target.display = "Heprecomb"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0254
* group.element[=].display = "IMOVAX D.T."
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0263
* group.element[=].display = "IMOVAX SARAMPION"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0272
* group.element[=].display = "KAKSOISROKOTE DUBBELVACCIN"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0278
* group.element[=].display = "LIRUGEN"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0284
* group.element[=].display = "LYOVAC ATTENUVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0286
* group.element[=].display = "M-M-R II"
* group.element[=].target.code = #268
* group.element[=].target.display = "MMR-II"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0289
* group.element[=].display = "M-VAX PFIZER"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0290
* group.element[=].display = "MASERN-IMPFSTOFF SSW"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0291
* group.element[=].display = "MEASLES VACCINE AIK-C STRAIN POLYVAC"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0292
* group.element[=].display = "MEASLES VACCINE DK3"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0300
* group.element[=].display = "MEVILIN-L"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0306
* group.element[=].display = "MORBILVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0310
* group.element[=].display = "MOVIVAC"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0315
* group.element[=].display = "MUMPSVAX"
* group.element[=].target.code = #247
* group.element[=].target.display = "Mumpsvax"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0323
* group.element[=].display = "PAVIVAC-SEVAC"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0334
* group.element[=].display = "PFIZER VAX-MEASLES L"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0336
* group.element[=].display = "PNEUMOVAX"
* group.element[=].target.code = #509
* group.element[=].target.display = "Pneumovax-23"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0359
* group.element[=].display = "RIMEVAX"
* group.element[=].target[0].code = #483
* group.element[=].target[=].display = "Rimevax"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #58506
* group.element[=].target[=].display = "Measles vaccine live"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0369
* group.element[=].display = "RUBEOVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0429
* group.element[=].display = "VACCIN COMBINAT DIFTERO-TETANIC"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0431
* group.element[=].display = "VACCINUM MORBILLORUM VIVUM"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0432
* group.element[=].display = "VACINA DUPLA"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0436
* group.element[=].display = "VAKSIN CAMPAK KERING"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0446
* group.element[=].display = "VCDT"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0451
* group.element[=].display = "VIVOTIF"
* group.element[=].target.code = #467
* group.element[=].target.display = "Vivotif"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0454
* group.element[=].display = "VVR CANTACUZINO"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0460
* group.element[=].display = "ZADITEADVAX"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0461
* group.element[=].display = "ZADITEVAX"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0463
* group.element[=].display = "ZAMOVAX"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0475
* group.element[=].display = "FOCLIVIA"
* group.element[=].target[0].code = #66156
* group.element[=].target[=].display = "Foclivia (Fertigspritze)"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #66161
* group.element[=].target[=].display = "Foclivia (Durchstechflasche)"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0491
* group.element[=].display = "TENIVAC"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0495
* group.element[=].display = "BEXSERO"
* group.element[=].target.code = #65730
* group.element[=].target.display = "Bexsero"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0514
* group.element[=].display = "ROTARIX"
* group.element[=].target.code = #60150
* group.element[=].target.display = "Rotarix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0517
* group.element[=].display = "FLUARIXTETRA"
* group.element[=].target.code = #62961
* group.element[=].target.display = "Fluarix Tetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0521
* group.element[=].display = "FLUENZ TETRA"
* group.element[=].target.code = #68462
* group.element[=].target.display = "Fluenz Tetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0523
* group.element[=].display = "GARDASIL 9"
* group.element[=].target.code = #65387
* group.element[=].target.display = "Gardasil 9"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0527
* group.element[=].display = "VACCIN DIPHTERIQUE ET TETANIQUE ADSORBE"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0530
* group.element[=].display = "TETANOL PUR"
* group.element[=].target.code = #707
* group.element[=].target.display = "Tetanol pur"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0534
* group.element[=].display = "MENJUGATE 10 µg"
* group.element[=].target[0].code = #657
* group.element[=].target[=].display = "Menjugate"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #66037
* group.element[=].target[=].display = "Menjugate liquid"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0535
* group.element[=].display = "VAXELIS"
* group.element[=].target.code = #66940
* group.element[=].target.display = "Vaxelis"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0541
* group.element[=].display = "BOOSTRIX"
* group.element[=].target.code = #637
* group.element[=].target.display = "Boostrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0560
* group.element[=].display = "VAXIGRIPTETRA"
* group.element[=].target.code = #66427
* group.element[=].target.display = "VaxigripTetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0562
* group.element[=].display = "INFLUVAC TETRA"
* group.element[=].target.code = #68087
* group.element[=].target.display = "Influvac Tetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0567
* group.element[=].display = "SHINGRIX"
* group.element[=].target.code = #67987
* group.element[=].target.display = "Shingrix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0568
* group.element[=].display = "BOOSTRIX-POLIO"
* group.element[=].target.code = #681
* group.element[=].target.display = "Boostrix Polio"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0569
* group.element[=].display = "INFANRIX-IPV"
* group.element[=].target.code = #638
* group.element[=].target.display = "Infanrix DTPa-IPV"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0570
* group.element[=].display = "HIBERIX"
* group.element[=].target.code = #603
* group.element[=].target.display = "Hiberix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0575
* group.element[=].display = "FSME-IMMUN"
* group.element[=].target.code = #450
* group.element[=].target.display = "FSME-Immun CC"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0586
* group.element[=].display = "ERVEBO"
* group.element[=].target.code = #68358
* group.element[=].target.display = "Ervebo, Injektionslösung"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0594
* group.element[=].display = "MENQUADFI"
* group.element[=].target.code = #68221
* group.element[=].target.display = "MenQuadfi"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0595
* group.element[=].display = "FLUCELVAX TETRA"
* group.element[=].target.code = #67482
* group.element[=].target.display = "Flucelvax Tetra"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0625
* group.element[=].display = "MORATEN"
* group.element[=].target[0].code = #533
* group.element[=].target[=].display = "Moraten"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #58506
* group.element[=].target[=].display = "Measles vaccine live"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0627
* group.element[=].display = "MORUMAN"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0637
* group.element[=].display = "IPAD DT"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0639
* group.element[=].display = "ADACEL POLIO"
* group.element[=].target.code = #68110
* group.element[=].target.display = "Adacel-Polio 0.5 ml"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0644
* group.element[=].display = "QDENGA"
* group.element[=].target.code = #69403
* group.element[=].target.display = "Qdenga 0.5 ml, Pulver und Lösungsmittel für eine Injektionslösung in einer vorgefüllten Spritze\tTakeda Pharma AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0649
* group.element[=].display = "EFLUELDA TETRA"
* group.element[=].target.code = #67704
* group.element[=].target.display = "Efluelda 0.7 ml"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0658
* group.element[=].display = "COMIRNATY 30 µg BIONTECH-PFIZER"
* group.element[=].target[0].code = #68225
* group.element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #68710-01
* group.element[=].target[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0666
* group.element[=].display = "JCOVDEN (ancien nom : JANSSEN COVID-19 VACCINE)"
* group.element[=].target.code = #68235
* group.element[=].target.display = "COVID-19 Vaccine Janssen"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0667
* group.element[=].display = "NUVAXOVID"
* group.element[=].target.code = #68473
* group.element[=].target.display = "Nuvaxovid 0.5 ml, Injektionsdispersion"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0731
* group.element[=].display = "DITANRIX"
* group.element[=].target[0].code = #567
* group.element[=].target[=].display = "Ditanrix"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #711-02
* group.element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0774
* group.element[=].display = "FSME-IMMUN 0,25 mL"
* group.element[=].target.code = #683
* group.element[=].target.display = "FSME-Immun 0.25 ml Junior"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0780
* group.element[=].display = "VAXNEUVANCE"
* group.element[=].target.code = #68752
* group.element[=].target.display = "Vaxneuvance, Injektionssuspension"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0793
* group.element[=].display = "TETADIF"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0833
* group.element[=].display = "COMIRNATY 10 µg BIONTECH-PFIZER"
* group.element[=].target.code = #68710-02
* group.element[=].target.display = "Comirnaty® 10 Mikrogramm/Dosis"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0850
* group.element[=].display = "NEISVAC-C"
* group.element[=].target.code = #656
* group.element[=].target.display = "NeisVac-C"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0871
* group.element[=].display = "SUPEMTEK TETRA"
* group.element[=].target.code = #68003
* group.element[=].target.display = "Supemtek 0.5 ml"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0900
* group.element[=].display = "PREVENAR 20"
* group.element[=].target.code = #69222
* group.element[=].target.display = "Prevenar 20, Injektionssuspension in einer Fertigspritze\tPfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0935
* group.element[=].display = "VACCIN RABIQUE INACTIVE MERIEUX"
* group.element[=].target.code = #417
* group.element[=].target.display = "Tollwut Impfstoff Mérieux"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0961
* group.element[=].display = "ANATOXAL TE N"
* group.element[=].target.code = #689
* group.element[=].target.display = "Te Anatoxal N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0962
* group.element[=].display = "ANATOXAL DI TE N ADULT"
* group.element[=].target[0].code = #690
* group.element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #711-02
* group.element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC0963
* group.element[=].display = "ANATOXAL DI TE PER"
* group.element[=].target.code = #711
* group.element[=].target.display = "DiTe pediatric adsorbed"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0966
* group.element[=].display = "JYNNEOS"
* group.element[=].target.code = #69173
* group.element[=].target.display = "Jynneos, Injektionssuspension\tBavarian Nordic Switzerland AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0968
* group.element[=].display = "INFLEXAL V"
* group.element[=].target.code = #614
* group.element[=].target.display = "Inflexal V"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC0993
* group.element[=].display = "TD ADSORBED"
* group.element[=].target[0].code = #702
* group.element[=].target[=].display = "Td-pur"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #711-02
* group.element[=].target[=].display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1003
* group.element[=].display = "TEDIVAX PRO ADULTO"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1004
* group.element[=].display = "TEDIVAX"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1008
* group.element[=].display = "DITEMER"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1017
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (50 µg/50 µg)/mL MULTIDOSE MODERNA"
* group.element[=].target.code = #69009
* group.element[=].target.display = "Spikevax Bivalent Original / Omicron"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1019
* group.element[=].display = "SPIKEVAX 0,1 mg/mL MODERNA"
* group.element[=].target.code = #68267
* group.element[=].target.display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1021
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.1 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target.code = #69047
* group.element[=].target.display = "Comirnaty® Original/Omicron BA.1 15/15 µg pro Dosis"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1022
* group.element[=].display = "COMIRNATY 3 µg 6 MOIS-4 ANS BIONTECH-PFIZER"
* group.element[=].target.code = #68710-03
* group.element[=].target.display = "Comirnaty® 3 Mikrogramm/Dosis"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1023
* group.element[=].display = "COMIRNATY ORIGINAL/OMICRON BA.4-5 (15/15 µg) BIONTECH-PFIZER"
* group.element[=].target.code = #69127
* group.element[=].target.display = "Comirnaty Original/Omicron BA. 4-5 0.225 mg"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1031
* group.element[=].display = "SPIKEVAX 50 µg MONODOSE MODERNA"
* group.element[=].target.code = #69010
* group.element[=].target.display = "Spikevax, Fertigspritze"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1032
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.1 (25 µg/25 µg) MODERNA"
* group.element[=].target.code = #69123
* group.element[=].target.display = "Spikevax Bivalent Original / Omicron 10 mg/ml, Fertigspritze"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1036
* group.element[=].display = "SPIKEVAX BIVALENT ORIGINAL/OMICRON BA.4-5 25 µg/25 µg MODERNA"
* group.element[=].target[0].code = #69189
* group.element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, dispersion for injection"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #69211
* group.element[=].target[=].display = "Spikevax Bivalent Original / Omicron BA.4-5, Fertigspritze"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1040
* group.element[=].display = "AREXVY"
* group.element[=].target.code = #69310
* group.element[=].target.display = "AREXVY, Pulver und Suspension zur Herstellung einer Injektionssuspension\tGlaxoSmithKline AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1045
* group.element[=].display = "INFANRIX-IPV/HIB"
* group.element[=].target.code = #619
* group.element[=].target.display = "Infanrix DTPa-IPV+Hib"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1047
* group.element[=].display = "ABRYSVO"
* group.element[=].target.code = #69691
* group.element[=].target.display = "Abrysvo, Pulver und Lösungsmittel zur Herstellung einer Injektionslösung, Pfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1048
* group.element[=].display = "DECAVAC"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1049
* group.element[=].display = "TDVAX"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1051
* group.element[=].display = "PFIZER COMIRNATY-30 XBB.1.5"
* group.element[=].target.code = #69488
* group.element[=].target.display = "Comirnaty Omicron XBB.1.5 (30 Mikrogramm)/Dosis, Injektionsdispersion"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1053
* group.element[=].display = "PFIZER COMIRNATY-3 XBB.1.5"
* group.element[=].target.code = #69815
* group.element[=].target.display = "Comirnaty Omicron XBB.1.5, 0.042 mg, Injektionsdispersion in einer Fertigspritze\tPfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1057
* group.element[=].display = "ENGERIX B JUNIOR"
* group.element[=].target.code = #551
* group.element[=].target.display = "Engerix-B 10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1058
* group.element[=].display = "SPIKEVAX XBB.1.5 0,1 mg/mL dose 50 µg MODERNA"
* group.element[=].target[0].code = #69465
* group.element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #69484
* group.element[=].target[=].display = "Spikevax XBB.1.5 0.10 mg/ml, Dispersion zur Injektion"
* group.element[=].target[=].equivalence = #equal
* group.element[+].code = #VAC1094
* group.element[=].display = "OROCHOL"
* group.element[=].target.code = #555
* group.element[=].target.display = "Orochol"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1254
* group.element[=].display = "CAPVAXIVE"
* group.element[=].target.code = #69781
* group.element[=].target.display = "Capvaxive, Injektionslösung in Fertigspritze MSD Merck Sharp & Dohme AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1258
* group.element[=].display = "COMIRNATY JN.1 30 µg"
* group.element[=].target.code = #69912-01
* group.element[=].target.display = "Comirnaty JN.1 30 μg, Injektionsdispersion, Pfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1259
* group.element[=].display = "COMIRNATY JN.1 10 µg"
* group.element[=].target.code = #69912-02
* group.element[=].target.display = "Comirnaty JN.1 10 μg, Injektionsdispersion, Pfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1260
* group.element[=].display = "COMIRNATY JN.1 3 µg"
* group.element[=].target.code = #69913
* group.element[=].target.display = "Comirnaty JN.1 0.042 mg, Injektionsdispersion in einer Fertigspritze, Pfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1262
* group.element[=].display = "MRESVIA"
* group.element[=].target.code = #69995-01
* group.element[=].target.display = "mResvia Respiratorisches-Synzytial-Virus (RSV) Vakzin 0.10 mg/ml, Injektionsdispersion\tModerna Switzerland GmbH"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1265
* group.element[=].display = "CLODIVAC"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1270
* group.element[=].display = "SPIKEVAX JN.1 0,1 mg/mL dose 50 µg"
* group.element[=].target.code = #69788
* group.element[=].target.display = "Spikevax JN.1 (mRNA-1273.167), 0.10mg/ml, Dispersion zur Injektion, Moderna Switzerland GmbH"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1273
* group.element[=].display = "DT BIOMED"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1294
* group.element[=].display = "BIO-TD"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1295
* group.element[=].display = "DT BIO FARMA"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1301
* group.element[=].display = "BE Td"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1308
* group.element[=].display = "DT BIOLOGICAL E LTD"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1310
* group.element[=].display = "SII TD-VAC"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1314
* group.element[=].display = "MEASLES SII"
* group.element[=].target.code = #58506
* group.element[=].target.display = "Measles vaccine live"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1347
* group.element[=].display = "EFLUELDA"
* group.element[=].target.code = #69863-01
* group.element[=].target.display = "Efluelda TIV 0.5 mL, suspension injectable en seringue pré-remplie\tSanofi-Aventis (Suisse) SA"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1362
* group.element[=].display = "SK TD"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1449
* group.element[=].display = "DITANRIX-PEDIATRIC"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1461
* group.element[=].display = "DIFTET"
* group.element[=].target.code = #711-01
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Kinder unter 8 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1466
* group.element[=].display = "COMIRNATY LP.8.1 30 µg"
* group.element[=].target.code = #70403
* group.element[=].target.display = "Comirnaty LP.8.1 30 Mikrogramm, Injektionsdispersion in einer Fertigspritze Pfizer AG'"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1468
* group.element[=].display = "COMIRNATY LP.8.1 10 µg 5-11 ans"
* group.element[=].target.code = #70400
* group.element[=].target.display = "Comirnaty LP.8.1 10 μg, Injektionsdispersion Pfizer AG"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1477
* group.element[=].display = "ENCEPUR N ENFANT"
* group.element[=].target.code = #628
* group.element[=].target.display = "Encepur N Kinder / Enfants"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1483
* group.element[=].display = "ENCEPUR N"
* group.element[=].target.code = #627
* group.element[=].target.display = "Encepur N"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1484
* group.element[=].display = "HEPRECOMB ENFANT"
* group.element[=].target.code = #642
* group.element[=].target.display = "Heprecomb Kinder"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1485
* group.element[=].display = "GEN H-B-VAX 5"
* group.element[=].target.code = #610
* group.element[=].target.display = "Gen H-B-Vax 5"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1486
* group.element[=].display = "GEN H-B-VAX 10"
* group.element[=].target.code = #528
* group.element[=].target.display = "Gen H-B-Vax 10"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1487
* group.element[=].display = "PREVENAR-7"
* group.element[=].target.code = #643
* group.element[=].target.display = "Prevenar-7"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1488
* group.element[=].display = "POLIORIX"
* group.element[=].target.code = #669
* group.element[=].target.display = "Poliorix"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1494
* group.element[=].display = "DITEBOOSTER"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1497
* group.element[=].display = "TD-VIRELON"
* group.element[=].target.code = #686
* group.element[=].target.display = "Td-Virelon"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1500
* group.element[=].display = "SPIKEVAX LP.8.1 50 µg"
* group.element[=].target.code = #70205
* group.element[=].target.display = "Spikevax LP.8.1 Moderna Switzerland GmbH"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #VAC1504
* group.element[=].display = "TD-PUR"
* group.element[=].target.code = #711-02
* group.element[=].target.display = "Diphtherie- und Tetanus-Adsorbatimpfstoff für Erwachsene und Kinder ab 7 Jahren"
* group.element[=].target.equivalence = #equal