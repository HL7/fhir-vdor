Profile: VDORDeathAbuse
Parent: vdor-circumstances
Id: vdor-death-abuse
Title: "VDOR Violent Death - Abuse or Neglect Led to Death (Death Abuse)"
Description: "Defines constraints on the Observation resource to capture whether or not abuse or neglect led to death (Death Abuse)."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = vdor-custom-code-system#death-abuse "Abuse or neglect led to death"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
