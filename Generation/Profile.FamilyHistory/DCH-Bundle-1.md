This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture family medical history:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Family History' 
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-FamilyMemberHistory-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Family History event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item        | FHIR resource element                                 | Mandatory/Required/Optional |
|----------------------|-------------------------------------------------------|-----------------------------|
| Date                 | CareConnect-DCH-Encounter-1.period.start              | Mandatory                   |
| ODS Site Code        | CareConnect-DCH-Location-1.identifier (ODS Site Code) | Mandatory                   |
| Family History       | CareConnect-DCH-FamilyMemberHistory-1.code            | Mandatory                   |
| Person in the Family | CareConnect-DCH-FamilyMemberHistory-1.relationship    | Mandatory                   |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-FamilyMemberHistory-1]:dch-familymemberhistory-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
