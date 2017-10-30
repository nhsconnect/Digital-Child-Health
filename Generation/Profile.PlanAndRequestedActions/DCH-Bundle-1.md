This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture professional plans made:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Plan and Requested Actions'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-CarePlan-1]
- [DCH-RelatedPerson-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Professional Plan event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item     | FHIR resource element                           | Mandatory/Required/Optional |
|-------------------|-------------------------------------------------|-----------------------------|
| Date              | DCH-CarePlan-1.period.start                     | Mandatory                   |
| ODS Site Code     | CareConnect-DCH-Location-1.identifier           | Mandatory                   |
| SDS Job Role Name | CareConnect-DCH-Practitioner-1.practitionerRole | Mandatory                   |
| Professional Name | CareConnect-DCH-Practitioner-1.name             | Mandatory                   |
| Actions           | DCH-CarePlan-1.description                      | Mandatory                   |
| Recipient         | DCH-RelatedPerson-1.relationship                | Optional                    |
| Encounter Type    | CareConnect-DCH-Encounter-1.Type                | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-CarePlan-1]:dch-careplan-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html

