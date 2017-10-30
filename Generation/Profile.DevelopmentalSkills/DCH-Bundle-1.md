This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture developmental skills:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Developmental Skills'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-DevelopmentalSkill-Condition-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Milestone event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item     | FHIR resource element                                       | Mandatory/Required/Optional |
|-------------------|-------------------------------------------------------------|-----------------------------|
| Date first achieved     | CareConnect-DCH-DevelopmentalSkill-Condition-1.onset                 | Required                    |
| Date of observation     | CareConnect-DCH-DevelopmentalSkill-Condition-1.dateRecorded          | Required                    |
| Date of enquiry             | CareConnect-DCH-Encounter-1.period.start                    | Required                   |
| Developmental Skill    | CareConnect-DCH-DevelopmentalSkill-Condition-1.code                  | Mandatory                   |
| Result of observation/enquiry  | CareConnect-DCH-DevelopmentalSkill-Condition-1.stage.summary         | Mandatory                   |
| Encounter Type    | CareConnect-DCH-Encounter-1.type (childHealthEncounterType) | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-DevelopmentalSkill-Condition-1]:careconnect-dch-developmentalskill-condition-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html