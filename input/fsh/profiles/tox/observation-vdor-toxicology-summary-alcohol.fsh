Profile: VDORToxicologySummaryAlcohol
Parent: vdor-toxicology-summary
Id: vdor-toxicology-summary-alcohol
Title: "VDOR Toxicology Summary Alcohol Tested Observation"
Description: "Defines constraints on the Observation resource to represent the set of Toxicology Summary section of SUDORS."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#toxicology "Toxicology"
* code MS
* code = vdor-custom-code-system#ts-alcohol "Alcohol Test and BAC"
* component contains
    blood-alcohol-content 1..1 MS
* component[blood-alcohol-content]
  * code = vdor-custom-code-system#tox-summary-component-bac "Blood Alcohol Content"
  * value[x] only Quantity

/*
Tested for alcohol
Alcohol test result
Blood alcohol level
Tested for amphetamines
Amphetamine test result
Tested for Anticonvulsants
AnticonvulsantsResult
Tested for antidepressants
Antidepressant test result
AntipsychoticTested
AntipsychoticResult
BarbituratesTested
BarbituratesResult
Tested for Benzodiazepines
BenzodiazepinesResult
Tested for carbon monoxide
Carbon monoxide test result
Carbon Monoxide Source
Tested for cocaine
Cocaine test result
Tested for marijuana
Marijuana test result
Tested for muscle relaxers
Muscle relaxer test result
Tested for opiates
Opiate test result
*/