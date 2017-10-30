This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture admission details:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Admission Details'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
- [CareConnect-DCH-SourceOfAdmission-Location-1]
- [DCH-RelatedPerson-1] 
                                                                                                   
### Admission Details event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item               | FHIR resource element                                   | Mandatory/Required/Optional |
|-----------------------------|---------------------------------------------------------|-----------------------------|
| Date                        | CareConnect-DCH-Encounter-1.period.start                | Mandatory                   |
| ODS Site Code               | CareConnect-DCH-Location-1.identifier (ODS Site Code)    | Mandatory                   |
| Responsible Consultant      | CareConnect-DCH-Practitioner-1                          | Required                    |
| Reason for Admission        | CareConnect-DCH-Encounter-1.reason                      | Required                    |
| Admission Method            | CareConnect-DCH-Encounter-1.hospitalization.admitSource | Required                    |
| Speciality                  | DCH-HealthcareService-1.serviceType.specialty           | Required                    |
| Source of Admission         | CareConnect-DCH-SourceOfAdmission-Location-1.physicalType        | Required                    |
| Person accompanying patient | DCH-RelatedPerson-1                                     | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-SourceOfAdmission-Location-1]:careconnect-dch-sourceofadmission-location-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html

