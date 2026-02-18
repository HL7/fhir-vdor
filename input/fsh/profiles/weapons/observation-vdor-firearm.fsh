Profile: VDORFirearm
Parent: vdor-weapons
Id: vdor-firearm
Title: "VDOR Weapons - Firearm"
Description: "Defines constraints on the Observation resource to capture information on a Firearm for VDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains 
    vdor-firearm-stolen-extension named nvdrs-firearm-stolen 0..1 MS and
    vdor-firearm-stored-loaded-extension named nvdrs-stored-loaded 0..1 MS and
    vdor-firearm-stored-locked-extension named nvdrs-stored-locked 0..1 MS and
    vdor-firearm-owner-extension named nvdrs-firearm-owner 0..1 MS and
    vdor-firearm-serial-number named serial-number 0..1
* code MS
* code = vdor-custom-code-system#firearm "Details on Firearm"
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    type 0..1 MS and
    make 0..1 MS and
    model 0..1 MS and
    caliber 0..1 MS and
    gauge 0..1 MS
* component[type].code = vdor-custom-code-system#firearm-type "Firearm - Firearm Type"
* component[type].value[x] only CodeableConcept
* component[type].value[x] from nvdrs-firearm-type-vs (required)
* component[make].code = vdor-custom-code-system#firearm-make "Firearm - Gun Make or NCIC Code"
* component[make].value[x] only string or CodeableConcept // TODO Remove string, use other with CC.text
* component[make].valueCodeableConcept from ncic-firearm-make (preferred) // TODO: Fix this so it doesn't display oddly in the rendered HTML
  
  // TODO: Write guidance for this, explain use of CC.text for non-coded values, add other instead of string.
* component[model].code = vdor-custom-code-system#firearm-model "Firearm - Gun Model"
* component[model].value[x] only string or CodeableConcept
* component[model].valueCodeableConcept from nvdrs-firearm-model (preferred) // TODO: Test if this is same issue as above

* component[caliber].code = vdor-custom-code-system#firearm-caliber "Firearm - Caliber"
* component[caliber].value[x] only string
  // TODO: Add quantity?
* component[gauge].code = vdor-custom-code-system#firearm-gauge "Firearm - Gauge"
* component[gauge].value[x] only string

// TODO: Setup rule on exclusive gauge vs caliber.
// TODO: Add access narrative.
// TODO: Add Caliber/gauge codes.
// TODO: Discussion with NVDRS team about the handling of these fields and if they need to be separate at all.
