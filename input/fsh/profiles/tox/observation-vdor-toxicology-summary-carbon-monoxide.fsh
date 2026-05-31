Profile: VDORToxicologySummaryCarbonMonoxide
Parent: vdor-toxicology-summary
Id: vdor-toxicology-summary-carbon-monoxide
Title: "VDOR Toxicology Summary Carbon Monoxide Tested Observation"
Description: "Defines constraints on the Observation resource to represent the set of Toxicology Summary section of SUDORS."
* ^experimental = true
* code = vdor-custom-code-system#ts-carbonmonoxide "Carbon Monoxide Test Result and Source"
* component contains
    source 0..1 MS
* component[source]
  * code = vdor-custom-code-system#tox-summary-component-co-source "Source of Carbon Monoxide"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-summary-carbon-monoxide-source-vs (required)