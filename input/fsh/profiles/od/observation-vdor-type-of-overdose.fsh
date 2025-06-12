Profile: VDOROverdoseTypeOfOverdose
Parent: Observation
Id: vdor-od-type-of-overdose
Title: "VDOR Overdose - Type of Overdose/poisoning"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-type-of-od "Type of Overdose/poisoning"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only CodeableConcept
* value[x] from vdor-type-of-overdose-vs
* note MS
* note.text MS
* note.text ^short = "Narrative. If type of other is give, this must be completed."