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

// ------------------------------------- //

// Overdose Category Codes
* #od-type-of-od "Type of Overdose/poisoning"
* #od-lnka "Time/Date Last Known Alive and Well Pre-overdose"
* #od-ffu "Time/Date First Found Unresponsive"
* #od-previous-overdose "Previous Overdose"
* #od-previous-overdose-timing "Timing of Previous Overdose"
* #od-recent-opiod-use-relapse "Recent Opiod Use Relapse"
* #od-treatment-for-substance-use-disorder "Treatment for Substance Use Disorder"
* #od-evidence-of-drug-use "Evidence of Drug Use"
* #od-bystanders-present "Bystander(s) Present"
* #od-use-of-prescription-morphine "Use of Prescription Morphine"
* #od-current-or-past-drug-misuse "Current or Past Prescription Drug Misuse or Illicit Drug Use"
* #od-recent-emergency-department-visit "Recent Emergency Department Visit or Urgent Care Visit"

// Type of Overdose/poisoning Value Codes
* #od-type-of-od-1 "Overdose related to substance use/misuse"
* #od-type-of-od-2 "Victim unintentionally takes a drug or wrong dosage"
* #od-type-of-od-3 "Overmedication"
* #od-type-of-od-4 "Took prescribed dosage"
* #od-type-of-od-5 "Other, please add information to narrative"
* #od-type-of-od-6 "Unknown" // TODO: Switch to SNOMED unk?

// Previous Overdose Value Codes
* #od-previous-overdose-1 "No previous overdose reported"
* #od-previous-overdose-2 "Previous OD within the last month"
* #od-previous-overdose-3 "Previous OD occurred between a month and a year ago"
* #od-previous-overdose-4 "Previous OD occurred more than a year ago"
* #od-previous-overdose-5 "Previous OD, timing unknown"

// Previous Overdose Timing Component Value Codes
* #od-previous-overdose-timing-1 "Previous overdose occurred between 0-2 days earlier"
* #od-previous-overdose-timing-2 "Previous overdose occurred between 3-7 days earlier"

// Recent Opioid Use Relapse Values
* #od-recent-opioid-use-relapse-0 "No evidence"
* #od-recent-opioid-use-relapse-1 "Relapse occurred < 2 weeks before fatal overdose"
* #od-recent-opioid-use-relapse-2 "Relapse occurred between 2 weeks and < 3 months before fatal overdose"
* #od-recent-opioid-use-relapse-3 "Relapse mentioned, timing unclear"

// Bystander(s) Present Value Codes
* #od-bystanders-present-1 "No bystanders present"
* #od-bystanders-present-2 "1 bystander present"
* #od-bystanders-present-3 "Multiple bystanders present"
* #od-bystanders-present-4 "Bystanders present, unknown number"
* #od-bystanders-present-5 "Unknown if bystander present"

// Use of Prescription Morphine Value Codes
* #od-use-of-prescription-morphine-1 "None"
* #od-use-of-prescription-morphine-2 "Evidence of morphine prescription dispensed within last 30 days"
* #od-use-of-prescription-morphine-3 "Prescription morphine found at the scene (vials or tablets)"
* #od-use-of-prescription-morphine-4 "Both prescription and scene evidence of morphine prescription"
* #od-use-of-prescription-morphine-5 "Other evidence (include in narrative)"

// Treatment for Substance Use Disorder Value Codes
* #od-treatment-substance-use-disorder-1 "No evidence of treatment"
* #od-treatment-substance-use-disorder-2 "Current treatment"
* #od-treatment-substance-use-disorder-3 "No current treatment, but treated in the past"

// Drug Misuse
* #od-drug-misuse-1 "No evidence of current or past drug use/misuse"
* #od-drug-misuse-2 "Heroin"
* #od-drug-misuse-3 "Prescription opioids"
* #od-drug-misuse-4 "Unspecified opioids"
* #od-drug-misuse-5 "Fentanyl"
* #od-drug-misuse-6 "Cocaine"
* #od-drug-misuse-7 "Methamphetamine"
* #od-drug-misuse-8 "Benzodiazepines"
* #od-drug-misuse-9 "Cannabis (marijuana)"
* #od-drug-misuse-10 "Substance unspecified"
* #od-drug-misuse-11 "Other substance - specify"

// Types of Substance Use Disorder Treatments
* #od-types-of-substance-use-disorder-treatment-1 "Inpatient/outpatient rehabilitation"
* #od-types-of-substance-use-disorder-treatment-2 "Medication-assisted treatment, or MAT (with cognitive/behavioral therapy)"
* #od-types-of-substance-use-disorder-treatment-3 "Medication-assisted treatment, or MAT (without cognitive/behavioral therapy)"
* #od-types-of-substance-use-disorder-treatment-4 "Medication-assisted therapy, or MAT (cognitive/behavioral therapy unknown)"
* #od-types-of-substance-use-disorder-treatment-5 "Cognitive/behavioral therapy"
* #od-types-of-substance-use-disorder-treatment-6 "Narcotics Anonymous"
* #od-types-of-substance-use-disorder-treatment-7 "Other – specify"

// Recent Emergency Department Visit values
* #od-recent-emergency-department-visit-0 "No evidence of ED or urgent care visit within last year before death"
* #od-recent-emergency-department-visit-1 "ED or urgent care visit within the last month before death"
* #od-recent-emergency-department-visit-2 "ED or urgent care visit between one and three months before death"
* #od-recent-emergency-department-visit-3 "ED or urgent care visit between three and six months before death"
* #od-recent-emergency-department-visit-4 "ED or urgent care visit between six months and one year before death"
* #od-recent-emergency-department-visit-5 "Recent ED or urgent care visit noted, timing unknown"

// Toxicology Summary Components
* #tox-summary-component-tested "Test Performed"
* #tox-summary-component-results "Results"
* #tox-summary-component-bac "Blood Alcohol Content"
* #tox-summary-component-co-source "Source of Carbon Monoxide"

// Toxicology Summary Tested VS
* #tox-summary-tested-1 "Tested"
* #tox-summary-tested-2 "Not Tested"
* #tox-summary-tested-9 "Unknown"

// Toxicology Summary Results VS
* #tox-summary-results-1 "Present"
* #tox-summary-results-2 "Not Present"
* #tox-summary-results-8 "Not Applicable"
* #tox-summary-results-9 "Unknown"

// Toxicology Summary CO Source VS
* #tox-summary-carbon-monoxide-1 "Motorized vehicle (e.g., car, truck, bus, motorcycle, boat)"
* #tox-summary-carbon-monoxide-2 "Other"
* #tox-summary-carbon-monoxide-3 "Gas tool/appliance/heater"
* #tox-summary-carbon-monoxide-4 "Grill or barbeque (gas or charcoal, includes hibachi grills)"
* #tox-summary-carbon-monoxide-5 "Fire (e.g., house fire)"
* #tox-summary-carbon-monoxide-8 "Not applicable"
* #tox-summary-carbon-monoxide-9 "Unknown"