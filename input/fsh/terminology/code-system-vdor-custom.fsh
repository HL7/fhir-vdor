CodeSystem: VDORCustom
Id: vdor-custom-code-system
Title: "VDOR IG Custom Codes"
Description: "Code system defined for use in VDOR IG artifacts."
* ^caseSensitive = true
* ^experimental = true

// NOTE: This is temporarily inclusive of the codes defined as part of the draft NVDRS IG.

// Document Types (Import Type)
* #dc-report "DC Report"
* #cme-report "C/ME Report"
* #icd-10 "ICD-10" // TODO: Need context on this.

// Category Codes -- Can be used as both Composition section codes and observation categories.
* #demographics "Demographics"
    "Data elements that fall under the demographics category."
* #injury-and-death "Injury and Death"
    "Data elements that fall under the injury and death category."
* #toxicology "Toxicology"
    "Data elements that fall under the toxicology category."
* #circumstances "Circumstances"
    "Data elements that fall under the circumstances category."
* #weapons "Weapon(s)"
    "Data elements that fall under the weapon(s) category."
* #suspects "Suspect(s)"
* #overdose "Overdose"

// Weapon(s) Section Observation Codes
* #weapon-type "Type of Weapon"
* #firearm "Details on Firearm"
    "Details on firearm."

// Firearm Component codes
* #firearm-type "Firearm - Firearm Type"
    "The type of the firearm."
* #firearm-make "Firearm - Gun Make or NCIC Code"
    "The make of the firearm."
* #firearm-model "Firearm - Gun Model"
    "The model of the firearm."
* #firearm-caliber "Firearm - Caliber"
    "The caliber of the firearm."
* #firearm-gauge "Firearm - Gauge"
    "The gauge of the firearm."

// Demographics codes
* #homeless-at-death "Homeless (at time of death)"
    "Decedent was homeless at the time of death."

// Circumstances codes
* #playing-with-firearm "Playing with Firearm"
    "Playing with Firearm."
* #gang-related "Gang Related"
    "Death was gang related."
* #self-harm "Non-suicidal self-Injury/self-harm"
    "History of non-suicidal self-Injury/self-harm."
* #death-abuse "Abuse or neglect led to death"
    "Abuse or neglect led to death."
* #current-depressed-mood "Current depressed mood"
* #random-violence "Incident is Random Violence"
* #school-problem "School Problem"
* #history-of-suicide-attempts "History of Suicide Attempts"
* #drive-by-shooting "Drive-by Shooting"
* #drug-involvement "Drug Involvement"
* #person-left-a-suicide-note "Person Left a Suicide Note"

// Injury and Death Codes
* #victim-in-custody-when-injured "Victim in custody when injured"
* #number-of-bullets "Number of Bullets"
* #ems-at-scene "EMS at Scene"

// Non NVDRS Codes
// Note: These are defined to close gaps with state VDRS systems.
* #suicide-note-content "Suicide Note Content"
* #history-of-mental-illness "History of Mental Illness"
* #number-of-victims "Number of Victims (Non Fatal)"
* #number-of-deaths "Number of Deaths"

// Custom Toxicology codes
* #amphetimines "Amphetimines Tested"
    "Decedent was tested for presence of amphetimines."

// Wound Location Codes
* #wound-to-the-head "Wound to the head"
* #wound-to-the-face "Wound to the face"
* #wound-to-the-neck "Wound to the neck"
* #wound-to-an-upper-extermity "Wound to an upper extremity"
* #wound-to-the-spine "Wound to the spine"
* #wound-to-the-thorax "Wound to the thorax"
* #wound-to-the-abdomen "Wound to the abdomen"
* #wound-to-a-lower-exterminity "Wound to a lower extremity"


// Toxicology Summary Codes
* #ts-alcohol "Alcohol Test Result (BAC)"
* #ts-amphetimines "Amphetimines Test Result"
* #ts-anticonvulsants "Anticonvulsants Test Result"
* #ts-antidepressants "Antidepressant Test Result"
* #ts-atipsychotics "Antipsychotic Test Result"
* #ts-barbiturates "Barbiturates Test Result"
* #ts-benzodiazepines "Benzodiazepines Test Result"
* #ts-carbonmonoxide "Carbon Monoxide Test Result and Source"
* #ts-cocaine "Cocaine Test Result"
* #ts-marijuana "Marijuana Test Result"
* #ts-musclerelaxers" "Muscle Relaxers Test Result"
* #ts-opiate "Opiate Test Result"


// Overdose Category Codes
* #od-lnka "Time/Date Last Known Alive and Well Pre-overdose"
* #od-ffu "Time/Date First Found Unresponsive"