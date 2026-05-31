
This profile defines the base requirements for all Circumstances category observations, defined in alignment with the NVDRS/SUDORS platform. For NVDRS/SUDORS data elements it is not intended to be used directly, and the appropriate child profile should be used instead. For additional data or non-NVDRS systems, this profile may be used directly.

### Mandatory and Must Support Data Elements

**Each Circumstances observation must have:**

1. a status
1. a category code set to `circumstances`
1. a code (fixed codes defined by child profiles)
1. a decedent (subject)

### Implementation Guidance

**Category Profile Purpose:**

This profile serves as the **parent profile** for all observations in the Circumstances category. Similar to the US Core Vital Signs profile pattern:

- This profile **SHOULD NOT** be instantiated directly
- Child profiles inherit the category constraint and add specific `code` requirements
- The fixed `category` code ensures consistent categorization across all circumstances observations
- The `category` element has a minimum cardinality of 1..1 to ensure proper categorization

**Composition Integration:**

In the VDOR Composition resource:
- The Circumstances section (`Composition.section:circumstances`) **SHALL** only contain entries that conform to this profile or its children
- This constraint will be enforced through `^type` constraints on the section
- Systems **SHALL** ensure observations are placed in the appropriate composition section based on their category

**Creating Child Profiles:**

When creating specific circumstances observations:
- Inherit from this profile using `Parent: vdor-circumstances`
- Set a specific `code` value for the observation type (e.g., gang-related, school-problem)
- Add any additional constraints or extensions as needed
- The category will automatically be inherited and does not need to be redefined

### Child Profiles

The following profiles inherit from this base Circumstances profile:

* VDOR Gang Related - Documents whether the death was gang-related
* VDOR Drive-by Shooting - Indicates if the incident involved a drive-by shooting
* VDOR Death Abuse - Documents if abuse or neglect led to death
* VDOR Current Depressed Mood - Captures current depressed mood status
* VDOR History of Alcohol Use - Documents history of alcohol use
* VDOR Person Left a Suicide Note - Indicates if a suicide note was left
* VDOR Playing with Firearm - Documents if death involved playing with firearm
* VDOR Random Violence - Indicates if incident was random violence
* VDOR School Problem - Documents school-related problems
* VDOR History of Self-Harm - Captures history of self-harm behavior
* VDOR History of Suicide Attempts - Documents history of suicide attempts

### Related Profiles

* VDOR Composition - Defines the Circumstances section where these observations are included
* VDOR Decedent - The subject of all circumstances observations