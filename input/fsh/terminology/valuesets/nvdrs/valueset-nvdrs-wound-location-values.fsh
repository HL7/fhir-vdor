ValueSet: NVDRSWoundLocationValuesVS
Title: "VDOR - NVDRS Wound Location Response Options Observation Codes"
Id: nvdrs-wound-location-values-vs
Description: "Official NVDRS Coding Manual Wound Location Response Options code ValueSet."
* ^experimental = true
// TODO: Create mapping from SCT?
* nvdrs-coding-manual-cs#WoundLocation0 "Absent (not wounded)"
* nvdrs-coding-manual-cs#WoundLocation1 "Present (wounded)"
* nvdrs-coding-manual-cs#WoundLocation8 "Not applicable"
* $sct#261665006 "Unknown"