Profile: VDORToxicologySummary
Parent: Observation
Id: vdor-toxicology-summary
Title: "VDOR Toxicology Summary Observation"
Description: "Defines constraints on the Observation resource to represent the set of Toxicology Summary section of SUDORS."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#toxicology "Toxicology"
* code MS
* code from vdor-toxicology-summary-tests-vs (required)

* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    tested 1..1 MS and
    results 0..1 MS
* component[tested]
  * code = vdor-custom-code-system#tox-summary-component-tested "Test Performed"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-summary-tested-vs (required)
* component[results]
  * code = vdor-custom-code-system#tox-summary-component-results "Results"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-summary-results-vs (required)

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