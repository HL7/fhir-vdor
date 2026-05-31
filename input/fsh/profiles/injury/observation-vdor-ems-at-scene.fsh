Profile: VDOREmsAtScene
Parent: vdor-injury-and-death
Id: vdor-ems-at-scene
Title: "VDOR Injury and Death - EMS at Scene"
Description: "Emergency medical services (EMS) were at the scene of the injury incident."
* ^experimental = true
* code MS
* code = vdor-custom-code-system#ems-at-scene "EMS at Scene"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-vs (required)