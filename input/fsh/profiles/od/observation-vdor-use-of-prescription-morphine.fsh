Profile: VDOROverdoseUseOfPrescriptionMorphine
Parent: Observation
Id: vdor-od-use-of-prescription-morphine
Title: "VDOR Overdose - Use of Prescription Morphine"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-use-of-prescription-morphine "Use of Prescription Morphine"
* value[x] only CodeableConcept
* value[x] from vdor-use-of-prescription-morphine-vs
* note MS
* note.text MS
* note.text ^short = "Narrative. If Other evidence is selected, this must be completed."