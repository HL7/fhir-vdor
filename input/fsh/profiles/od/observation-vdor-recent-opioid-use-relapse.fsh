Profile: VDOROverdoseRecentOpiodUseRelapse
Parent: vdor-overdose
Id: vdor-od-recent-opiod-use-relapse
Title: "VDOR Overdose - Recent Opiod Use Relapse"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* code = vdor-custom-code-system#od-recent-opiod-use-relapse "Recent Opiod Use Relapse"
* value[x] only CodeableConcept
* value[x] from vdor-recent-opiod-use-relapse-vs