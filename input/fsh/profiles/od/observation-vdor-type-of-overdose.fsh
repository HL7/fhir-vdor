Profile: VDOROverdoseTypeOfOverdose
Parent: vdor-overdose
Id: vdor-od-type-of-overdose
Title: "VDOR Overdose - Type of Overdose/poisoning"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* code = vdor-custom-code-system#od-type-of-od "Type of Overdose/poisoning"
* value[x] only CodeableConcept
* value[x] from vdor-type-of-overdose-vs
* note MS
* note.text MS
* note.text ^short = "Narrative. If type of other is give, this must be completed."