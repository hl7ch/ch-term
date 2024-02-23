// https://www.ech.ch/de/ech/ech-0007/6.0
// https://www.ech.ch/sites/default/files/imce/eCH-Dossier/0001-0030/eCH-0007/6.00/Beilagen/eCH-0007-6-0.xsd

ValueSet: ECH007CantonAbbreviation
Id: ech-7-cantonabbreviation
Title: "eCH-0007 Canton Abbreviation"
Description: "eCH-0007: Each municipality has a unique cantonal affiliation, which can be defined by the cantonal abbreviation commonly used in Switzerland."
* ^experimental = false
* ^url = "http://fhir.ch/ig/ch-core/ValueSet/ech-7-cantonabbreviation"
* include codes from system ECH007CantonFLAbbreviation
* exclude http://fhir.ch/ig/ch-core/CodeSystem/ech-7-cantonflabbreviation#FL


ValueSet: ECH007CantonFLAbbreviation
Id: ech-7-cantonflabbreviation
Title: "eCH-0007 Canton Abbreviation incl. FL (Fürstentum Liechtenstein)"
Description: "eCH-0007: Analogous to cantonAbbreviation, but contains the entry 'FL' for the Principality of Liechtenstein in addition to the actual cantons. "
* ^experimental = false
* ^url = "http://fhir.ch/ig/ch-core/ValueSet/ech-7-cantonflabbreviation"
* include codes from system ECH007CantonFLAbbreviation
