Profile: VDORPlayingWithFirearm
Parent: vdor-circumstances
Id: vdor-playing-with-firearm
Title: "VODR Circumstances - Playing With Firearm"
Description: "Defines constraints on the Observation resource to capture whether or not the victim was playing with a firearm." // TODO: Complete desc.
* ^experimental = true
* code = vdor-custom-code-system#playing-with-firearm "Playing with Firearm"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
