Profile: VDOROverdoseCurrentOrPastDrugMisuse
Parent: Observation
Id: vdor-od-current-or-past-drug-misuse
Title: "VDOR Overdose - Current or Past Prescription Drug Misuse or Illicit Drug Use"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains
    vdor-drug-misuse named drug-misuse 1..*
* extension[drug-misuse] ^short = "Indicated prescription drugs misused or illicit drugs used."
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-current-or-past-drug-misuse "Current or Past Prescription Drug Misuse or Illicit Drug Use"
* note MS
* note.text MS
* note.text ^short = "Narrative. If drug misuse extension contains other substance, this must be completed."