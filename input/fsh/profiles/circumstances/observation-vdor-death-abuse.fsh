Profile: VDORDeathAbuse
Parent: vdor-circumstances
Id: vdor-death-abuse
Title: "VDOR Circumstances - Abuse or Neglect Led to Death (Death Abuse)"
Description: "Defines constraints on the Observation resource to capture whether or not abuse or neglect led to death (Death Abuse)."
* ^experimental = true
* code = vdor-custom-code-system#death-abuse "Abuse or neglect led to death"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
