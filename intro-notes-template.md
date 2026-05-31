
**Example Usage Scenarios:**

The following are example usage scenarios for this profile:

- Capturing [specific data element] for violent death investigations
- Exchanging [data element] information between law enforcement and public health agencies
- Reporting [data element] data to NVDRS/SUDORS platform

### Mandatory and Must Support Data Elements

**Each [Profile Name] must have:**

1. a status
1. a code

**Each [Profile Name] must support:**

1. a category code
1. a value[x]

### Implementation Guidance

- The `code` element **SHALL** be set to the fixed code `[code-value]` from the VDOR custom code system
- The `value[x]` element **SHALL** be a CodeableConcept
- The `value[x]` element **SHALL** be bound to the [valueset-name] value set (required binding)
- Systems **SHOULD** populate the `subject` element with a reference to the VDOR Decedent
- Systems targeting the NVDRS/SUDORS platform **SHALL** include this observation in the appropriate category section of the VDOR Composition

### Related Profiles

* This profile inherits from [Parent Profile Name]
* This observation is typically included in the [Category] section of the VDOR Composition

------


**Example Usage Scenarios:**

The following are example usage scenarios for this profile:

- Serving as a base profile for all [category name] observations in VDOR
- Establishing consistent category coding across [category name] data elements
- Supporting queries and filtering of [category name] observations

### Mandatory and Must Support Data Elements

**Each [Profile Name] must have:**

1. a status
1. a category code

**Each [Profile Name] must support:**

1. a code
1. a subject (reference to VDOR Decedent)

### Implementation Guidance

- This profile serves as a **parent profile** for all [category name] observations
- The `category` element **SHALL** be set to the fixed code `[category-code]` from the VDOR custom code system
- The `category` element has a minimum cardinality of 1 to ensure all [category name] observations are properly categorized
- Child profiles **SHALL** specify appropriate `code` values for their specific data elements
- Systems **SHALL** reference the VDOR Decedent profile in the `subject` element

### Child Profiles

The following profiles inherit from this base profile:

* [Child Profile 1 Name]
* [Child Profile 2 Name]
* [Child Profile 3 Name]

### Related Profiles

* This profile is included in the [Category] section of the VDOR Composition
* All instances **SHALL** reference a VDOR Decedent in the subject element

