
**Example Usage Scenarios:**

The following are example usage scenarios for this profile:

-   Representing Firearm data for exchange between law enforcement systems and local and state registries
-   Representing Firearm data explicitly for the NVDRS/SUDORS platform specifications

### Mandatory and Must Support Data Elements

**Each Firearm Must Support:**

1. A component of type
1. A component of make
1. A component of model
1. A component of caliber
1. A component of gauge

\*† see guidance below

### Profile Specific Implementation Guidance

This section provides detailed implementation guidance for the VDOR profile to support implementation.

- Systems **SHALL** support all Observation components representing:
  - Firearm Type
  - Firearm Make
  - Firearm Model
  - Firearm Caliber
  - Firearm Gauge
- Systems **SHOULD** support Firearm Serial Number. Systems which only collect general descriptive information
  and do not have a requirement to record explicitly identifiable information about a specific firearm may not
  support the handling of serial numbers.
- Systems which intend to interact with the NVDRS/SUDORS platform **SHALL** support the following extensions to
  this profile:
  - Firearm Stolen
  - Firearm Stored Loaded
  - Firearm Stored Locked
  - Firearm Owner (Note: Code and Narrative only. Reference is optional.)
- Systems which intend to interact with the NVDRS/SUDORS platform **SHALL** require make codes to be from the
  preferred valueset binding of NCIC Make codes. For more information, see NVDRS Coding Manual Alignment.
- Systems which intend to interact with the NVDRS/SUDORS platform **SHALL** require all codes in other fields aside from Make and Model to be from the preferred valueset bindings. For more information, see NVDRS Coding Manual Alignment.

### NCIC Gun Data Codes Alignment

A selection of Firearm Make codes from the NCIC Gun Data Codes publication are provided for improved standardization and alignment with most systems. The provided valueset within this implementation guide should not be considered exhaustive. If a code representing a specific manufacturer is not found within the provided valueset, please check the official NCIC gun data code publication for the appropriate code. For more information about using NCIC Make codes with the NVDRS/SUDORS platform, please see NVDRS Coding Manual Alignment.

### NVDRS Coding Manual Alignment

Following the guidelines outlined in the NVDRS Coding Manual, Firearm Make leverages the NCIC coded representation for Make values. This is generally a specific manufacturer, though some manufacturers may have distinct codes based on location of manufacture. Makes not included in the NCIC set to other with the free text string included in the CodeableConcept text field.

Firearm Model values in the are provided based on a representation of pre-loaded values within the NVDRS/SUDORS platform and are not part of the NVDRS Coding Manual. While a code from this set should always be **preferred** for improved standardization where possible, coding a value of Other and providing a plain text representation in the CodeableConcept's text field is common and valid as the codes available do not attempt to be an exhaustive list.

Preferred valuesets are provided for all other fields captured by the NVDRS/SUDORS platform, as documented by the NVDRS coding manual. The codes provided in this implementation guide are one to one representations of the fields.

For additional information on the specific meaning of a value you may consult the NVDRS Coding Manual.

#### Additional Guidance by Field

**Firearm Caliber and Firearm Gauge**
To support processing related to the NVDRS/SUDORS platform, Firearm Caliber and Firearm Gauge are provided as separate fields.

### Related Profiles

* The VDOR Weapon Type profile **SHALL** be present alongside a VDOR Firearm profile, with a type set to "Firearm". The VDOR Weapon Type resource **SHOULD** provide a focus to the VDOR Firearm profile, creating a reference explicitly documenting the weapon to which the Weapon Type resource describes. For more information, please see the VDOR Weapon Type profile page.