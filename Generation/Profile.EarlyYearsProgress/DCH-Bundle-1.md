This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture early years progress:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Early Years Progress'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-ParentalConsent-Observation-1]
- [CareConnect-DCH-EarlyYears-Observation-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Early Years Progress event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                              | FHIR Resource element                                               | Mandatory/Required/Optional |
|--------------------------------------------|---------------------------------------------------------------------|-----------------------------|
| Date                                       | CareConnect-DCH-Encounter-1.period.start                            | Mandatory                   |
| Site Code                                  | CareConnect-DCH-Location-1.identifier                               | Mandatory                   |
| Professional Type                          | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) | Mandatory                   |
| Professional Name                          | CareConnect-DCH-Practitioner.name                                   | Mandatory                   |
| Parental Consent                           | CareConnect-DCH-ParentalConsent-Observation-1.valueCoding                        | Required                    |
| Communication and Language                 | CareConnect-DCH-EarlyYears-Observation-1.valueString                    | Required                    |
| Physical Development                       | CareConnect-DCH-EarlyYears-Observation-1.valueString                    | Required                    |
| Personal, Social and Emotional Development | CareConnect-DCH-EarlyYears-Observation-1.valueString                    | Required                    |
| Any Areas of Concern                       | CareConnect-DCH-EarlyYears-Observation-1.valueString                    | Required                    |
| Type of Support Requested/Provided         | CareConnect-DCH-EarlyYears-Observation-1.valueString                    | Required                    |
| Encounter Type                             | CareConnect-DCH-Encounter-1.type (childHealthEncounterType)         | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-ParentalConsent-Observation-1]:careconnect-dch-parentalconsent-observation-1.html
[CareConnect-DCH-EarlyYears-Observation-1]:careconnect-dch-earlyyears-observation-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html

