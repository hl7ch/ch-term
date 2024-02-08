ValueSet: ActSubstanceAdminSubstitutionCode
Id: ActSubstanceAdminSubstitutionCode
Title: "ActSubstanceAdminSubstitutionCode"
Description: "ActSubstanceAdminSubstitutionCode"
//* ^status = #active
* ^experimental = false
* include codes from system $v3-substanceAdminSubstitution
    where concept is-a #_ActSubstanceAdminSubstitutionCode
* exclude $v3-substanceAdminSubstitution#_ActSubstanceAdminSubstitutionCode
* exclude $v3-substanceAdminSubstitution#N
