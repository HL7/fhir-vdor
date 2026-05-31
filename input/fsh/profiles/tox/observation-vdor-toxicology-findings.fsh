Profile: VDORToxicologyFindings
Parent: vdor-toxicology
Id: vdor-toxicology-findings
Title: "VDOR Toxicology - Toxicology Findings Observation"
Description: "Defines constraints on the Observation resource to represent the Toxicology Findings section of NVDRS/SUDORS. This profile does not represent a standard clinical lab test and only captures the elements requested by the NVDRS/SUDORS platform."
* ^experimental = true
* code = vdor-custom-code-system#toxicology-findings "Toxicology Findings"
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    substance-name 0..1 MS and
    substance-tested 0..1 MS and
    substance-result 0..1 MS and
    substance-caused-death 0..1 MS and
    drug-obtained-for 0..1 MS


* component[substance-name]
  * code = vdor-custom-code-system#substance-name "Substance Name"
  // TODO: NVDRS uses a lexi-comp look up table and has licensing issues.
  * value[x] only string
* component[substance-tested]
  * code = vdor-custom-code-system#substance-tested "Substance Tested"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-substance-tested-vs (required)
* component[substance-result]
  * code = vdor-custom-code-system#substance-result "Substance Result"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-findings-substance-results-vs (required)
* component[substance-caused-death]
  * code = vdor-custom-code-system#substance-caused-death "Substance Caused Death"
  * value[x] only boolean
* component[drug-obtained-for]
  * code = vdor-custom-code-system#drug-obtained-for "Drug Obtained For"
  * value[x] only CodeableConcept
  * value[x] from vdor-tox-findings-drug-obtained-for-vs (required)

* specimen MS