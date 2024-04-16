CodeSystem: BfsMedstats25Mainguarantor
Id: bfs-medstats-25-mainguarantor
Title: "BFS Medizinische Statistik - 25 1.4.V02 - Hauptkostenträger für Grundversicherungsleistungen / Prise en charge des soins de base / Unità d’imputazione principale per le prestazioni dell’assicurazione di base"
Description: "BFS defines variables for medical statistic (german, french, italian) see [BFS](https://www.bfs.admin.ch/bfs/de/home/statistiken/kataloge-datenbanken/publikationen.assetdetail.7066232.html). Angabe des Hauptgaranten, der für die Kosten der Grundversicherungsleistungen des Spitalaufenthalts im Wesentlichen aufkommt. Keine Mehrfachnennungen möglich."
* ^experimental = false
* ^caseSensitive = true
* ^compositional = false
* ^content = #complete
* ^url = "http://fhir.ch/ig/ch-core/CodeSystem/bfs-medstats-25-mainguarantor"

* #1 "Krankenversicherung (obligat.)"
* #2 "Invalidenversicherung"
* #3 "Militärversicherung"
* #4 "Unfallversicherung"
* #5 "Selbstzahler (z.B. Ausländer ohne Grundversicherung)"
* #8 "andere"
* #9 "unbekannt"



CodeSystem: Mainguarantor
Id: mainguarantor
Title: "Main guarantor"
Description: "BFS defines variables for the main guarantor, see [CodeSystem BfsMedstats25Mainguarantor](CodeSystem-bfs-medstats-25-mainguarantor.html). In the Swiss healthcare system, an additional value is used that is not covered by the BFS variables, so the code for supplementary insurance is defined here."
* ^experimental = false
* ^caseSensitive = true
* ^url = "http://fhir.ch/ig/ch-core/CodeSystem/mainguarantor"

* #ZV "Zusatzversicherung"
