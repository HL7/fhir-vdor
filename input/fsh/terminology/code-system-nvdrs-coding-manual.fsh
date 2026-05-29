CodeSystem: NVDRSCodingManualCodes
Id: nvdrs-coding-manual-cs
Title: "VDOR - NVDRS Coding Manual Codes"
Description: "Code system defined for use in the VDOR IG artifacts based on the NVDRS Coding Manual."
* ^caseSensitive = true
* ^experimental = true


// NVDRS Coding Manual Codes

// 4.5.10 Wound Location Variables
* #WoundLocation0 "Absent (not wounded)"
* #WoundLocation1 "Present (wounded)"
* #WoundLocation8 "Not applicable"
// #WoundLocation9 - Unknown is defined from SNOMED Null Flavor.

// 5.5.9 Gang-related: CME/LE_GangRelated
* #GangRelated0 "No, Not available, Unknown"
* #GangRelated1 "Yes, gang motivated"
* #GangRelated2 "Yes, suspected gang member involvement"
* #GangRelated3 "Yes, gang-related not otherwise specified"
* #GangRelated4 "Organized crime including motorcycle gangs, mafia, and drug cartels"

// 5.8.8 Playing with gun: CME/LE_GunPlaying
// This set of codes is captured via the VRCL Y/N/U valueset.
// 0 No, Not Available, Unknown
// 1 Yes

// 6.1 Weapon Type: WeaponType
* #WeaponType1 "Firearm"
* #WeaponType5 "Non-powder gun"
* #WeaponType6 "Sharp instrument"
* #WeaponType7 "Blunt instrument"
* #WeaponType8 "Poisoning"
* #WeaponType9 "Hanging, strangulation, suffocation"
* #WeaponType10 "Personal weapons"
* #WeaponType11 "Fall"
* #WeaponType12 "Explosive"
* #WeaponType13 "Drowning"
* #WeaponType14 "Fire or burns"
* #WeaponType15 "Shaking (e.g., shaken baby syndrome)"
* #WeaponType16 "Motor Vehicle, including buses, motorcycles"
* #WeaponType17 "Other transport vehicle, (e.g., trains, planes, boats)"
* #WeaponType18 "Intentional neglect, (e.g., starving a baby or oneself)"
* #WeaponType19 "Biological weapons"
* #WeaponType66 "Other (e.g., Taser, electrocution, nail gun, exposure to environment/weather)"
// #WeaponType99 - Unknown is defined from SNOMED Null Flavor.

// 6.3.1 Firearm type: FirearmType
* #FirearmType1 "Submachine Gun"
* #FirearmType2 "Handgun, Unknown Type"
* #FirearmType3 "Handgun, Pistol- Bolt Action"
* #FirearmType4 "Handgun, Pistol- Derringer"
* #FirearmType5 "Handgun, Pistol- Single Shot"
* #FirearmType6 "Handgun, Pistol- Semi-automatic"
* #FirearmType7 "Handgun, Revolver"
* #FirearmType8 "Rifle, Unknown Type"
* #FirearmType9 "Rifle, Automatic"
* #FirearmType10 "Rifle, Bolt Action"
* #FirearmType11 "Rifle, Lever Action"
* #FirearmType12 "Rifle, Pump Action"
* #FirearmType13 "Rifle, Semi-automatic"
* #FirearmType14 "Rifle, Single Shot"
* #FirearmType15 "Rifle-Shotgun Combination"
* #FirearmType16 "Shotgun, Unknown Type"
* #FirearmType17 "Shotgun, Automatic"
* #FirearmType18 "Shotgun, Bolt Action"
* #FirearmType19 "Shotgun, Double Barrel (Over/Under, Side by Side)"
* #FirearmType20 "Shotgun, Pump Action"
* #FirearmType21 "Shotgun, Semi-automatic"
* #FirearmType22 "Shotgun, Single Shot"
* #FirearmType23 "Long gun, Unknown type"
* #FirearmType66 "Other (e.g., handmade gun)"
// #FirearmType99 - Unknown is defined from SNOMED Null Flavor

// 6.3.2 Firearm caliber: FirearmCaliber
* #FirearmCaliber556 "5.56 mm"
* #FirearmCaliber6 "6 mm"
* #FirearmCaliber635 "6.35 mm"
* #FirearmCaliber65 "6.5 mm"
* #FirearmCaliber7 "7 mm"
* #FirearmCaliber735 "7.35 mm"
* #FirearmCaliber75 "7.5 mm"
* #FirearmCaliber762 "7.62 mm"
* #FirearmCaliber763 "7.63 mm"
* #FirearmCaliber765 "7.65 mm"
* #FirearmCaliber8 "8 mm"
* #FirearmCaliber9 "9 mm"
* #FirearmCaliber10 "10 mm"
* #FirearmCaliber11 "11 mm"
* #FirearmCaliber17 ".17 in"
* #FirearmCaliber22 ".22 in"
* #FirearmCaliber221 ".221 in"
* #FirearmCaliber222 ".222 in"
* #FirearmCaliber223 ".223 in"
* #FirearmCaliber243 ".243 in"
* #FirearmCaliber25 ".25 in"
* #FirearmCaliber250 ".250 in"
* #FirearmCaliber256 ".256 in"
* #FirearmCaliber257 ".257 in"
* #FirearmCaliber264 ".264 in"
* #FirearmCaliber270 ".270 in"
* #FirearmCaliber280 ".280 in"
* #FirearmCaliber284 ".284 in"
* #FirearmCaliber30 ".30 in (including 30-06)"
* #FirearmCaliber300 ".300 in"
* #FirearmCaliber303 ".303 in"
* #FirearmCaliber308 ".308 in"
* #FirearmCaliber32 ".32 in"
* #FirearmCaliber338 ".338 in"
* #FirearmCaliber35 ".35 in"
* #FirearmCaliber351 ".351 in"
* #FirearmCaliber357 ".357 in"
* #FirearmCaliber36 ".36 in"
* #FirearmCaliber375 ".375 in"
* #FirearmCaliber38 ".38 in"
* #FirearmCaliber380 ".380 in"
* #FirearmCaliber40 ".40 in"
* #FirearmCaliber401 ".401 in"
* #FirearmCaliber405 ".405 in"
* #FirearmCaliber41 ".41 in"
* #FirearmCaliber44 ".44 in"
* #FirearmCaliber444 ".444 in"
* #FirearmCaliber455 ".455 in"
* #FirearmCaliber458 ".458 in"
* #FirearmCaliber460 ".460 in"
* #FirearmCaliber50 ".50 in"
* #FirearmCaliber54 ".54 in"
* #FirearmCaliber58 ".58 in"
* #FirearmCaliber60 ".60 in"
* #FirearmCaliber1000 "Undetermined whether .38 or .357"
* #FirearmCaliber1001 "Small, unspecified (<=32)"
* #FirearmCaliber1002 "Medium, unspecified (>32, <10mm/.40)"
* #FirearmCaliber1003 "Large, unspecified (>=10mm/.40)"
* #FirearmCaliber6666 "Other"
* #FirearmCaliber8888 "Not applicable (shotgun or unknown gun type)"
//* #FirearmCaliber9999 - Unknown is defined from SNOMED Null Flavor.

// 6.3.3 Firearm gauge: FirearmGauge
* #FirearmGauge10 "10 gauge"
* #FirearmGauge12 "12 gauge"
* #FirearmGauge16 "16 gauge"
* #FirearmGauge20 "20 gauge"
* #FirearmGauge28 "28 gauge"
* #FirearmGauge410 "0.410 bore"
* #FirearmGauge666 "Other"
* #FirearmGauge888 "Not applicable"
// * #FirearmGauge999 - Unknown is defined from SNOMED Null Flavor.

// 6.3.11 Gun Owner: GunOwner
* #GunOwner1 "Shooter"
* #GunOwner2 "Parent of shooter"
* #GunOwner3 "Other family member of shooter"
* #GunOwner4 "Spouse/Intimate partner of shooter"
* #GunOwner6 "Friend/Acquaintance of shooter"
* #GunOwner7 "Stranger to shooter"
* #GunOwner66 "Other (specify in gun access narrative)"
// #GunOwner99 - Unknown is defined from SNOMED Null Flavor.


// 8.5 Substance Name: SubstanceName
// Uses a licensed look-up table so codes cannot be provided here.

// 8.6 Substance Tested: SubstanceTested
* #ToxTested1 "Tested"
* #ToxTested2 "Not tested"
// #ToxTested9 "Unknown" - Unknown is defined from SNOMED Null Flavor.

// 8.7 Substance Result: SubstanceResult
* #SubstanceResult1 "Present"
    "e.g., \"positive,\" \"presumptive presence,\" or having a numeric level greater than 0"
* #SubstanceResult2 "Not present"
* #SubstanceResult8 "Not applicable"
    "e.g., Testing was not done"
// #SubstanceResult9 "Unknown" - Unknown is defined from SNOMED Null Flavor.

// 8.8 Substance Caused Death: SubstanceCausedDeath
// Y/N response options represented by boolean in profile.

// 8.9 Person Prescribed for: DrugObtainedFor
* #DrugObtainedFor1 "Self"
* #DrugObtainedFor2 "Intimate Partner"
* #DrugObtainedFor3 "Family"
    "(non-intimate partner)"
* #DrugObtainedFor4 "Other"
* #DrugObtainedFor8 "Not applicable"
    "e.g., not a prescribed drug"
* #DrugObtainedFor9 "Relationship unknown"
    "Relationship between decedent and the individual the drug was obtained for is not known."
// 8.10 Substance Categories: SubstanceClass
// Auto-populated by NVDRS/SUDORS platform.

// 8.11
// Tested response options same as 8.6 Substance Tested, use same codes