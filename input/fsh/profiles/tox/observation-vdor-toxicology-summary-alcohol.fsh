Profile: VDORToxicologySummaryAlcohol
Parent: vdor-toxicology-summary
Id: vdor-toxicology-summary-alcohol
Title: "VDOR Toxicology Summary - Alcohol Tested Observation"
Description: "Defines constraints on the Observation resource to represent the set of Toxicology Summary section of SUDORS."
* ^experimental = true
* code = vdor-custom-code-system#ts-alcohol "Alcohol Test Result (BAC)"
* component contains
    blood-alcohol-content 0..1 MS
* component[blood-alcohol-content]
  * code = vdor-custom-code-system#tox-summary-component-bac "Blood Alcohol Content"
  * value[x] only Quantity