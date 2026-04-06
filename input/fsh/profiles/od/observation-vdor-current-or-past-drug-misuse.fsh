Profile: VDOROverdoseCurrentOrPastDrugMisuse
Parent: vdor-overdose
Id: vdor-od-current-or-past-drug-misuse
Title: "VDOR Overdose - Current or Past Prescription Drug Misuse or Illicit Drug Use"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* obeys misuse-1
* extension contains
    vdor-drug-misuse named drug-misuse 1..*
* extension[drug-misuse] ^short = "Indicated prescription drugs misused or illicit drugs used."
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-current-or-past-drug-misuse "Current or Past Prescription Drug Misuse or Illicit Drug Use"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* note MS
* note.text MS
* note.text ^short = "Narrative. If drug misuse extension contains other substance, this must be completed."

Invariant: misuse-1
Description: "If no drug misuse is indicated, extension must not contain additional items."
* severity = #error
* expression = "'od-drug-misuse-1' in extension.value.ofType(CodeableConcept).coding.code implies extension.count() = 1"