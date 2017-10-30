This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture allergies and adverse reactions:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Allergies and Adverse Reactions'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-AllergyIntolerance-1]
- [DCH-AllergiesAndAdverseReactions-Flag-1]
- [CareConnect-DCH-Location-1]

### Allergies and Drug Reactions event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:
                                                                                                   
| DCH Data Item               | FHIR resource element                                                                                   | Mandatory/Required/Optional |
|-----------------------------|---------------------------------------------------------------------------------------------------------|-----------------------------|
| Date                        | CareConnect-DCH-AllergyIntolerance-1.onset or CareConnect-DCH-AllergyIntolerance-1.reaction.onset       | Mandatory                   |
| Causative Agent             | CareConnect-DCH-AllergyIntolerance-1.reaction.substance                                                 | Mandatory                   |
| Description of Reaction     | CareConnect-DCH-AllergyIntolerance-1.reaction.manifestation.description                                 | Optional                    |
| Type Of Reaction            | DCH-AllergiesAndAdverseReactions-Flag-1.code                                                            | Optional                    |
| Certainty                   | CareConnect-DCH-AllergyIntolerance-1.reaction.allergyCertainty                                          | Optional                    |
| Severity                    | CareConnect-DCH-AllergyIntolerance-1.reaction.allergySeverity                                           | Optional                    |
| Evidence                    | CareConnect-DCH-AllergyIntolerance-1.evidence															| Optional                    |
| Probability   of Recurrence | CareConnect-DCH-AllergyIntolerance.probabilityOfRecurrence                                              | Optional                    |
| Date First   Experienced    | CareConnect-DCH-AllergyIntolerance.onset                                                                | Optional                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-AllergyIntolerance-1]:careconnect-dch-allergyintolerance-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[DCH-AllergiesAndAdverseReactions-Flag-1]:dch-allergiesandadversereactions-flag-1.html