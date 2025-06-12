Profile: VDOROverdoseLastKnownAlive
Parent: Observation
Id: vdor-od-lnka
Title: "VDOR Overdose - Time/Date Last Known Alive and Well Pre-overdose"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-lnka "Time/Date Last Known Alive and Well Pre-overdose"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only dateTime