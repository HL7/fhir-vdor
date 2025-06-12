Profile: VDOROverdosePreviousOverdose
Parent: Observation
Id: vdor-od-previous-overdose
Title: "VDOR Overdose - Previous Overdose"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-previous-overdose "Previous Overdose"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only CodeableConcept
* value[x] from vdor-previous-overdose-vs (required)

* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    timing 0..1 MS
* component[timing]
  * code = vdor-custom-code-system#od-previous-overdose-timing "Timing of Previous Overdose"
  * value[x] only CodeableConcept
  * value[x] from vdor-previous-overdose-timing-vs (required) 