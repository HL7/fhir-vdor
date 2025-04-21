Profile: VDORCompostion
Parent: Composition
Id: vdor-composition
Title: "VDOR Composition Profile"
Description: "Defines constraints to the Composition resource in order to package VDOR related data elements as FHIR into a single document. This profile includes elements and extensions to support the NVDRS and SUDORS platform."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* extension contains 
    nvdrs-force-new-record-extension named force-new-record-control-variable 0..1 MS and
    nvdrs-overwrite-conflicts-extension named overwrite-conflicts-control-variable 0..1 MS and
    identifier-extension named additional-identifiers 0..* MS and
    nvdrs-incident-year-extension named incident-year 0..1 MS

* identifier 0..1 MS
  * system = "urn:vdrs:incidentnumber"
* status 1..1 MS
* type 1..1 MS
* type from nvdrs-document-types-vs (required)
//* type = $loinc#55751-2 // TODO: Identify proper code or create custom.
* subject 1..1 MS
// * subject only Reference(us-cbs-patient) TODO: Switch to decedent child profile
* date 1..1 MS
* title 1..1 MS
* title = "VDOR Document"

// TODO: incident year extension           2024
// TODO: Add victim number to identifier   1234
// TODO: Add DC and CME partial identifiers DCDC & CME!

//123456789012345678901234567890
//YN2024ABCDEFGHIJ1234DCDCCME!

* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.description = "Slice based on the section.code pattern"

* section contains
    demographics 0..1 MS and
    injury-and-death 0..1 MS and
    toxicology 0..1 MS and
    circumstances 0..1 MS and
    weapons 0..1 MS and
    suspects 0..1 MS and
    overdose 0..1 MS
* section[demographics]
  * title = "Demographics"
  * code = vdor-custom-code-system#demographics "Demographics"
  * entry MS
* section[injury-and-death]
  * title = "Injury and Death"
  * code = vdor-custom-code-system#injury-and-death "Injury and Death"
  * entry MS
* section[toxicology]
  * title = "Toxicology"
  * code = vdor-custom-code-system#toxicology "Toxicology"
  * entry MS
* section[circumstances]
  * title = "Circumstances"
  * code = vdor-custom-code-system#circumstances "Circumstances"
  * entry MS
//  * entry only Reference(vdor-circumstance-cme) // TODO: Add back constraint, omitted for testing.
* section[weapons]
  * title = "Weapon(s)"
  * code = vdor-custom-code-system#weapons "Weapon(s)"
  * entry MS
//  * entry only Reference(vdor-weapons-cme) // TODO: Add back constraint, omitted for testing.
* section[suspects]
  * title = "Suspect(s)"
  * code = vdor-custom-code-system#suspects "Suspect(s)"
  * entry MS
* section[overdose]
  * title = "Overdose"
  * code = vdor-custom-code-system#overdose "Overdose"
  * entry MS

/**
CME Sections:
Incident - Might be metadata only and covered by extensions/etc. in the composition?

(NOTE: Organized by "tab" for now)
Demographics
Injury and Death
Toxicology
Circumstances **
Weapon(s)     **
Suspect(s)
Overdose
**/