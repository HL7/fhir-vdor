Profile: VDOROverdoseRecentEmergencyDepartmentVisit
Parent: vdor-overdose
Id: vdor-od-recent-emergency-department-visit
Title: "VDOR Overdose - Recent Emergency Department Visit or Urgent Care Visit"
Description: "Defines constraints on the Observation resource to represent an Overdose profile."
* ^experimental = true
* code = vdor-custom-code-system#od-recent-emergency-department-visit "Recent Emergency Department Visit or Urgent Care Visit"
* value[x] only CodeableConcept
* value[x] from vdor-recent-emergency-department-visit-vs