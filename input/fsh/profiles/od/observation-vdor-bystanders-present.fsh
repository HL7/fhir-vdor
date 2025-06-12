Profile: VDOROverdoseBystandersPresent
Parent: Observation
Id: vdor-od-bystanders-present
Title: "VDOR Overdose - Bystander(s) Present"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-bystanders-present "Bystander(s) Present"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only CodeableConcept
* value[x] from vdor-bystanders-present-vs