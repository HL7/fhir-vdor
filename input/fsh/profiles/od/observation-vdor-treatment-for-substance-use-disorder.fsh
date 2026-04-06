Profile: VDOROverdoseTreatmentForSubstanceUseDisorder
Parent: vdor-overdose
Id: vdor-od-treatment-for-substance-use-disorder
Title: "VDOR Overdose - Treatment For Substance Use Disorder"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains
    vdor-types-of-substance-use-disorder-treatments named types-of-treatment 0..*
* extension[types-of-treatment] ^short = "Types of current or past substance use disorder treatments."
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-treatment-for-substance-use-disorder "Treatment for Substance Use Disorder"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only CodeableConcept
* value[x] from vdor-treatment-for-substance-use-disorder-vs
* note MS
* note.text MS
* note.text ^short = "Narrative. If type of treament extension contains other, this must be completed."
