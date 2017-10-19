This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture persons and their relationships to the Patient:

- [DCH-MessageHeader-1] - - where the coding and display for the event element is fixed to 'Personal Contacts'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-RelatedPerson-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Related Or Significant Persons event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item           | FHIR resource element                                          | Mandatory/Required/Optional |
|-------------------------|----------------------------------------------------------------|-----------------------------|
| First Given Name        | DCH-RelatedPerson-1.name.given                                 | Mandatory                   |
| Family Name             | DCH-RelatedPerson-1.name.family                                | Mandatory                   |
| NHS Number              | Connect-DCH-Patient-1.identifier (NHS Number)                  | Required                    |
| Contact Details         | DCH-RelatedPerson-1.address and/or DCH-RelatedPerson-1.telecom | Required                    |
| Relationship Type       | DCH-RelatedPerson-1.relationship                               | Mandatory                   |
| Household member        | DCH-RelatedPerson-1.householdMember - extension                | Required                    |
| Parental Responsibility | DCH-RelatedPerson-1.parentalResponsibilityFlag - extension     | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html