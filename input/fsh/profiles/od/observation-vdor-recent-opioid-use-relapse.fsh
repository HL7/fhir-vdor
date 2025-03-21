Profile: VDOROverdoseRecentOpiodUseRelapse
Parent: Observation
Id: vdor-od-recent-opiod-use-relapse
Title: "VDOR Overdose - Recent Opiod Use Relapse"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"

* code MS
* code = vdor-custom-code-system#od-recent-opiod-use-relapse "Recent Opiod Use Relapse"

* value[x] only CodeableConcept
* value[x] from vdor-recent-opiod-use-relapse-vs