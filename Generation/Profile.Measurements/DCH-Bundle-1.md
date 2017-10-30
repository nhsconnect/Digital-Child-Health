This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture measurement information:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Measurements'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Measurement-Observation-1]
- [CareConnect-DCH-NCMP-Procedure-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]


### Measurement event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.
                                                                                                   
| DCH Data Item          | FHIR resource element                                               | Mandatory/Required/Optional |
|------------------------|---------------------------------------------------------------------|-----------------------------|
| Date                   | CareConnect-DCH-Encounter-1.period.start                            | Mandatory                   |
| ODS Site Code          | CareConnect-DCH-Location-1.identifier (ODS Site Code)               | Mandatory                   |
| Professional Name      | CareConnect-DCH-Practitioner-1.name                                 | Mandatory                   |
| SDS Job Role Name      | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) | Mandatory                   |
| Birth Weight           | CareConnect-DCH-Measurement-Observation-1.valueQuantity             | Mandatory                   |
| Head Circumference     | CareConnect-DCH-Measurement-Observation-1.valueQuantity             | Required                    |
| Weight                 | CareConnect-DCH-Measurement-Observation-1.valueQuantity             | Required                    |
| Height/Length          | CareConnect-DCH-Measurement-Observation-1.valueQuantity             | Required                    |
| BMI centile            | CareConnect-DCH-Measurement-Observation-1.valueQuantity             | Required                    |
| Encounter Type         | CareConnect-DCH-Encounter-1.type (childHealthEncounterType)         | Mandatory                   |
| NCMP Withdrawal Reason | CareConnect-DCH-NCMP-Procedure-1.reasonNotPerformed                 | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-Measurement-Observation-1]:careconnect-dch-measurement-observation-1.html
[CareConnect-DCH-NCMP-Procedure-1]:careconnect-dch-ncmp-procedure-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html