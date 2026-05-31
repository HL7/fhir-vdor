Profile: VDOROverdoseTreatmentForSubstanceUseDisorder
Parent: vdor-overdose
Id: vdor-od-treatment-for-substance-use-disorder
Title: "VDOR Overdose - Treatment For Substance Use Disorder"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* extension contains
    vdor-types-of-substance-use-disorder-treatments named types-of-treatment 0..*
* extension[types-of-treatment] ^short = "Types of current or past substance use disorder treatments."
* code = vdor-custom-code-system#od-treatment-for-substance-use-disorder "Treatment for Substance Use Disorder"
* value[x] only CodeableConcept
* value[x] from vdor-treatment-for-substance-use-disorder-vs
* note MS
* note.text MS
* note.text ^short = "Narrative. If type of treament extension contains other, this must be completed."
