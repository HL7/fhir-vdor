Profile: VDOROverdoseRecentEmergencyDepartmentVisit
Parent: Observation
Id: vdor-od-recent-emergency-department-visit
Title: "VDOR Overdose - Recent Emergency Department Visit or Urgent Care Visit"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = vdor-custom-code-system#overdose "Overdose"
* code MS
* code = vdor-custom-code-system#od-recent-emergency-department-visit "Recent Emergency Department Visit or Urgent Care Visit"
* subject 1.. MS
* subject only Reference(VDORDecedent)
* value[x] only CodeableConcept
* value[x] from vdor-recent-emergency-department-visit-vs