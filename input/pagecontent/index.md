### Introduction
This FHIR® implementation guide contains terminology that is used in Switzerland for the core profiles, various exchange formats and also in the context of the Swiss electronic patient record (EPR). See also [fhir.ch](https://fhir.ch/).

The EPR metadata is specified in the Annexes of the Swiss EPR [FDHA Ordinance](https://www.bag.admin.ch/bag/de/home/gesetze-und-bewilligungen/gesetzgebung/gesetzgebung-mensch-gesundheit/gesetzgebung-elektronisches-patientendossier.html) on the electronic patient record in Switzerland.    
The EPR artifacts are based on the [CH-EPR](http://ehealthsuisse.art-decor.org/index.php?prefix=ch-epr-) [ART-DECOR](https://www.art-decor.org/mediawiki/index.php/Main_Page) project which has been [published by eHealth Suisse](http://ehealthsuisse.art-decor.org/).

<div markdown="1" class="stu-note">

[Significant changes, open and closed issues](changelog.html)

</div>

**Download**: You can download this implementation guide in [npm format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).

### Scope
This implementation guide contains the Swiss terminology defined via FHIR processable artifacts:
* [Code Systems](codesystems.html)
* [Value Sets](valuesets.html)
* [Concept Maps](conceptmaps.html)
* [Naming Systems](namingsystems.html)

### Collaboration & Governance
This implementation guide is the result of collaborative work undertaken with participants from [HL7 Switzerland](https://www.hl7.ch) and [eHealth Suisse](https://www.e-health-suisse.ch/startseite.html).

- A yearly major release is foreseen to support the Swiss balloted IGs, with an interim version published to support the HL7 Switzerland ballot phase.
- Additions or changes can only be made through reviewed pull requests (PRs). In addition, PRs must be reviewed and accepted by the responsible parties of the respective HL7 Switzerland working groups, if the terminology resources are used within their implementation guides.
- Patch releases can be made upon request to the FHIR working group. Dependent IGs on CH Term should allow patched versions.
- For terminology resources where CH Term is not the authority or master, the conformance resource needs to indicate the authority in `meta.source` (see [example](https://fhir.ch/ig/ch-term/ValueSet-DocumentEntry.authorRole.json.html) for ART-DECOR).
- Only stable versions of ValueSets are published when there are multiple versions of ValueSets (e.g. DocumentEntry.typeCode), due to the fact that the tooling currently supports only one version ([background](https://github.com/hl7ch/ch-term/issues/5)).

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}

### Disclaimer
HL7 SWITZERLAND PROVIDES THE DATA HEREUNDER AS IS WITHOUT WARRANTY WHATSOEVER. HL7 SWITZERLAND DOES NOT WARRANT OR REPRESENT THAT ANY DATA PROVIDED IN THIS IMPLEMENTATION GUIDE IS CORRECT. IT IS PROVIDED WITHOUT ANY WARRANTY WHATSOEVER, WHETHER EXPRESS, IMPLIED OR OTHERWISE, REGARDING ITS ACCURACY, COMPLETENESS NONINFRINGEMENT OF INTELLECTUAL PROPERTY. USE AT YOUR OWN RISK!
