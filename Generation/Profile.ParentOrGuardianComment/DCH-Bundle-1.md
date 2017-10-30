This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture comments made by a parent or guardian:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Parent Or Guardian Personal Comment'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-ParentOrGuardianComment-Communication-1]
- [DCH-RelatedPerson-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Personal Comment event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item       | FHIR resource element                     | Mandatory/Required/Optional |
|---------------------|-------------------------------------------|-----------------------------|
| Date                | CareConnect-DCH-Encounter-1.period.start  | Required                    |
| Name                | CareConnect-DCH-Practitioner.name         | Required                    |
| Details             | DCH-ParentOrGuardianComment-Communication-1.payload.contentString | Required                    |
| Relationship Status | DCH-RelatedPerson-1.relationship          | Optional                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-ParentOrGuardianComment-Communication-1]:dch-parentorguardiancomment-communication-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html