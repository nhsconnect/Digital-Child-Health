This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture conditions or diagnoses:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Conditions or Diagnoses'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Condition-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Conditions or Diagnoses event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item        | FHIR resource element                     | Mandatory/Required/Optional |
|----------------------|-------------------------------------------|-----------------------------|
| Condition            | CareConnect-DCH-Condition-1.code          | Mandatory                   |
| Condition category   | CareConnect-DCH-Condition-1.category      | Mandatory                   |
| Stage of Disease     | CareConnect-DCH-Condition-1.stage         | Optional                    |
| Condition onset Date | CareConnect-DCH-Condition-1.onsetDateTime | Required                    |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Condition-1]:careconnect-dch-condition-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html

