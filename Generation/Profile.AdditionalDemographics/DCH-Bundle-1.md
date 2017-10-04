This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture additional demographics:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Additional Demographics'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Additional Demographics event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item            | FHIR resource element                                 | Mandatory/Required/Optional |
|--------------------------|-------------------------------------------------------|-----------------------------|
| Local Patient Identifier | CareConnect-DCH-Patient-1.identifer (localIdentifier) | Mandatory                   |
| Town of Birth            | CareConnect-DCH-Patient-1.birthPlace                  | Required                    |
| Country of Birth         | CareConnect-DCH-Patient-1.birthPlace                  | Required                    |
| Communication Preference | CareConnect-DCH-Patient-1.telecom.system              | Required                    |
| Patient email address    | CareConnect-DCH-Patient-1.telecom.value               | Required                    |
| Ethnicity                | CareConnect-DCH-Patient-1.ethnicCategory              | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html

