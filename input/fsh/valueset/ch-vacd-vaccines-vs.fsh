ValueSet: SwissVaccines
Id: ch-vacd-vaccines-vs
Title: "CH VACD All Swiss Vaccine Codes"
Description: "The list of vaccines available (Swissmedic authorized) or earlier available in Switzerland."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* ^status = #active
* ^experimental = false

* $sct#787859002 "Vaccine product (medicinal product)"

// //////////////////////////////////////////////////////////////////////////////////////////
// vaccines with swiss medic number                                                       ///
// //////////////////////////////////////////////////////////////////////////////////////////
* include codes from valueset SwissMedicVaccines

// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////
* include codes from valueset OldSwissVaccines