This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture allergies and adverse reactions:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Allergies and Adverse Reactions'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-AllergyIntolerance-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Allergies and Drug Reactions event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:
                                                                                                   
| DCH Data Item Name        | FHIR Resource Element                                                                                   |
|---------------------------|---------------------------------------------------------------------------------------------------------|
| Date                      | CareConnect-DCH-AllergyIntolerance-1.recorded date                                                        |
| Causative Agent           | CareConnect-DCH-AllergyIntolerance-1.reaction.substance                                                   |
| Description of Reaction   | CareConnect-DCH-AllergyIntolerance-1.reaction.manifestation.description                                   |
| Reaction Details          | CareConnect-DCH-AllergyIntolerance-1.type                                                                 |
| Certainty                 | CareConnect-DCH-AllergyIntolerance-1.reaction using allergyCertainty extension                            |
| Severity                  | CareConnect-DCH-AllergyIntolerance-1.reaction using allergySeverity extension                             |
| Evidence                  | CareConnect-DCH-AllergyIntolerance-1.evidence |
| Probability of Recurrence | CareConnect-DCH-AllergyIntolerance-1.probabilityOfRecurrence                                |
| Date First Experienced    | CareConnect-DCH-AllergyIntolerance-1.onset                                                                |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-AllergyIntolerance-1]:careconnect-dch-allergyintolerance-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html

