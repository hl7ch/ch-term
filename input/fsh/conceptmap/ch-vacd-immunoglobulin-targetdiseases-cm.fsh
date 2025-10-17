Instance: ch-vacd-immunoglobulin-targetdiseases-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-immunoglobulin-targetdiseases-cm"
* name = "ImmunGlobulineToTargetDiseaseMapping"
* title = "ImmunGlobuline To TargetDisease Mapping"
* description = "Mappings from ImmunGlobuline to TargetDisease according to the correcsponding valuesets"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-swissmedic-immunoglobulin-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"

* group[0].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-immunoglobulin-cs"
* group[=].target = "http://snomed.info/sct"

* group[=].element[0].code = #00687-01
* group[=].element[=].display = "Berirab 2 ml, Injektionslösung"
* group[=].element[=].target[+].code = #14168008 
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00687-02
* group[=].element[=].display = "Berirab 5 ml, Injektionslösung"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #69039-02
* group[=].element[=].display = "Beyfortus 100 mg/1 ml, solution injectable en seringue préremplie"
* group[=].element[=].target[+].code = #55735004
* group[=].element[=].target[=].display = "Respiratory syncytial virus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #69039-01
* group[=].element[=].display = "Beyfortus 50 mg/0.5 ml, solution injectable en seringue préremplie"
* group[=].element[=].target[+].code = #55735004
* group[=].element[=].target[=].display = "Respiratory syncytial virus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #68222-01
* group[=].element[=].display = "Cutaquig 165 mg/ml, Injektionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #65992-01
* group[=].element[=].display = "Cuvitru 200 mg/ml, Injektionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00506-02
* group[=].element[=].display = "Cytotect CP Biotest, Infusionslösung"
* group[=].element[=].target[+].code = #28944009 
* group[=].element[=].target[=].display = "Infection caused by Cytomegalovirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00701-02
* group[=].element[=].display = "Gammanorm, Injektionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #16318001000119107
* group[=].element[=].target[=].display = "Hypogammaglobulinemia due to multiple myeloma (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00668-01
* group[=].element[=].display = "Gamunex 10%, solution pour injection intraveineuse"
* group[=].element[=].target[+].code = #14189004 
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00488-02
* group[=].element[=].display = "Hepatect CP, Infusionslösung"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00674-01
* group[=].element[=].display = "Hepatitis-B-Immunglobulin Behring, Injektionslösung"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66410-01
* group[=].element[=].display = "Hizentra 200mg/ml, Injektionslösung zur s.c. Anwendung, Fertigspritze"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #61547-01
* group[=].element[=].display = "Hizentra, Injektionslösung zur s.c. Anwendung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66684-01
* group[=].element[=].display = "HyQvia 100 mg/ml, Infusionslösung zur subkutanen Anwendung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #58157-01
* group[=].element[=].display = "Ig Vena Kedrion 50 g/I, solution pour infusion"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #62913-01
* group[=].element[=].display = "Intratect 10%, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #57676-01
* group[=].element[=].display = "Intratect 5%, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66332-03
* group[=].element[=].display = "Iqymune 10g/100ml, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66332-04
* group[=].element[=].display = "Iqymune 20g/200ml, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66332-01
* group[=].element[=].display = "Iqymune 2g/20ml, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66332-02
* group[=].element[=].display = "Iqymune 5g/50ml, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #57469-01
* group[=].element[=].display = "Kiovig, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #60323-01
* group[=].element[=].display = "Octagam 10 %, Lösung zur intravenösen Anwendung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #58314-01
* group[=].element[=].display = "Privigen, Infusionslösung"
* group[=].element[=].target[+].code = #58606001 
* group[=].element[=].target[=].display = "Primary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #33286000 
* group[=].element[=].target[=].display = "Secondary immune deficiency disorder (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #53609-02
* group[=].element[=].display = "Rhophylac 300, Injektionslösung"
* group[=].element[=].target[+].code = #165746003
* group[=].element[=].target[=].display = "RhD negative (finding)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #65695-02
* group[=].element[=].display = "Synagis 100 mg/1 ml, Injektionslösung"
* group[=].element[=].target[+].code = #55735004 
* group[=].element[=].target[=].display = "Respiratory syncytial virus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #65695-01
* group[=].element[=].display = "Synagis 50 mg/0.5 ml, Injektionslösung"
* group[=].element[=].target[+].code = #55735004 
* group[=].element[=].target[=].display = "Respiratory syncytial virus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #00673-02
* group[=].element[=].display = "Tetagam P, Injektionslösung"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #59374-01
* group[=].element[=].display = "Uman Big 180 UI/1 ml, solution pour injection intramusculaire"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #59374-02
* group[=].element[=].display = "Uman Big 540 UI/3 ml, solution pour injection intramusculaire"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #59451-01
* group[=].element[=].display = "Varitect CP, Lösung zur intravenösen Injektion"
* group[=].element[=].target[+].code = #38907003 
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #59373-02
* group[=].element[=].display = "Venbig 2500 U.I/50 ml, poudre et solution pour injection intraveineuse"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #59373-01
* group[=].element[=].display = "Venbig 500 U.I/10 ml, poudre et solution pour injection intraveineuse"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #68471-01
* group[=].element[=].display = "Xevudy, Konzentrat zur Herstellung einer Infusionslösung"
* group[=].element[=].target[+].code = #840539006 
* group[=].element[=].target[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #66344-01
* group[=].element[=].display = "Zinplava, Konzentrat zur Herstellung einer Infusionslösung"
* group[=].element[=].target[+].code = #56688005 
* group[=].element[=].target[=].display = "Clostridial infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #61639-01
* group[=].element[=].display = "Zutectra, Injektionslösung"
* group[=].element[=].target[+].code = #66071002 
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

