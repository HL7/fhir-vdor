Profile: VDORWoundLocation
Parent: vdor-injury-and-death
Id: vdor-wound-location
Title: "VDOR Injury and Death - Wound Location"
Description: "Defines constraints on the Observation resource to capture information on wound locations."
* category 1..1 MS
* category = vdor-custom-code-system#injury-and-death "Injury and Death"
// VDOR Wound Location VS is defined to represent each of the individual NVDRS Coding Manual 4.5.10.x fields.
// These codes are defined in the context of this IG, matching the phrasing in the NVDRS Coding Manual field
// labels, but are not coded in the NVDRS context. Because of this, they are defined as per VDOR labeling.
// (Only codes documented explicitly in the NVDRS coding manual are labeled as NVDRS.)
* code from vdor-wound-location-vs (required)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from nvdrs-wound-location-values-vs (preferred) // Unlike the above, these are matched to NVDRS.
* value[x] ^short = "One or more wounds did or did not occur at this location."