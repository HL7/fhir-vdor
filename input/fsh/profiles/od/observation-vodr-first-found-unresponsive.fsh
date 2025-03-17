Profile: VDOROverdoseFirstFoundUnresponsive
Parent: Observation
Id: vdor-od-first-found-unresponsive
Title: "VDOR Overdose - Time/Date First Found Unresponsive"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-ffu "Time/Date First Found Unresponsive"
* value[x] only dateTime