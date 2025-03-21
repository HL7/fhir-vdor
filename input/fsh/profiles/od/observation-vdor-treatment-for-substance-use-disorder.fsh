Profile: VDOROverdoseTreatmentForSubstanceUseDisorder
Parent: Observation
Id: vdor-od-treatment-for-substance-use-disorder
Title: "VDOR Overdose - Treatment For Substance Use Disorder"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-treatment-for-substance-use-disorder "Treatment for Substance Use Disorder"
* value[x] only CodeableConcept
* value[x] from vdor-treatment-for-substance-use-disorder-vs