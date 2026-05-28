Profile: VDOROverdoseBystandersPresent
Parent: vdor-overdose
Id: vdor-od-bystanders-present
Title: "VDOR Overdose - Bystander(s) Present"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* code = vdor-custom-code-system#od-bystanders-present "Bystander(s) Present"
* value[x] only CodeableConcept
* value[x] from vdor-bystanders-present-vs