### SNOMED CT Swiss Extension
Within the EPR, SNOMED CT is used for the metadata and in the exchange formats, see [here](https://fhir.ch/ig/ch-core/index.html#metadata-annex-3-and-annex-9).   
SNOMED CT is designed so that the International Edition can be complemented by creating extensions to meet national or local requirements. Since December 2021, the Swiss Extension is available and includes translations in German, French and Italian. 

* [SNOMED CT Browser](https://browser.ihtsdotools.org/): International Edition & Swiss Extension
* [Swiss Extension](https://confluence.ihtsdotools.org/display/DOCEXTPG/4.4.2+Edition+URI+Examples): 
   * Focus Module ID: 2011000195101
   * Edition URI: [http://snomed.info/sct/2011000195101](http://snomed.info/sct/2011000195101) 

The **guidance** for Switzerland is that the `version` element should only be added when using codes from the Swiss extension.    
The following section illustrates the usage in [value sets](#usage-in-value-sets) exemplarily. For the usage in instances , see the corresponding [guidance in CH Core](https://fhir.ch/ig/ch-core/guidance.html#usage-in-instances).

#### Usage in Value Sets
To illustrate how the SNOMED CT codes (international vs. Swiss extension) are used in value sets, examples of CH Term are shown below.  

**SNOMED CT international**: 17621005 "Normal (qualifier value)"    

`ValueSet.compose.include` of the ValueSet [DocumentEntry.confidentialityCode](ValueSet-DocumentEntry.confidentialityCode.html):
```json
"compose" : {
  "include" : [
    {
      "system" : "http://snomed.info/sct",
      "concept" : [
        {
          "code" : "17621005",
          "display" : "Normal (qualifier value)"
        }
      ]
    }
  ]
}
```
<p>&nbsp;</p>

**SNOMED CT Swiss extension**: 1141000195107 "Secret (qualifier value)"      

`ValueSet.compose.include` of the ValueSet [DocumentEntry.confidentialityCode](ValueSet-DocumentEntry.confidentialityCode.html):
```json
"compose" : {
  "include" : [
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/2011000195101",
      "concept" : [
        {
          "code" : "1141000195107",
          "display" : "Secret (qualifier value)",
        }
      ]
    }
  ]
}
```
<p>&nbsp;</p>
