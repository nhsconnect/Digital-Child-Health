This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture physical examination information:

- [DCH-MessageHeader-1]- where the coding and display for the event element is fixed to 'Physical Examination'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-PhysicalExaminationHips-Procedure-1]
- [CareConnect-DCH-PhysicalExaminationEyes-Procedure-1]
- [CareConnect-DCH-PhysicalExaminationHeart-Procedure-1]
- [CareConnect-DCH-PhysicalExaminationTestes-Procedure-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Physical Examination Details event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:
                                                                                                   
| DCH Data Item         | FHIR resource element                                               | Mandatory/Required/Optional |
|-----------------------|---------------------------------------------------------------------|-----------------------------|
| Date                  | CareConnect-DCH-Encounter-1.period.start                            | Mandatory                   |
| ODS Site Code         | CareConnect-DCH-Location-1.identifier (ODS Site Code)               | Mandatory                   |
| Professional Name     | CareConnect-DCH-Practitioner-1.name                                 | Mandatory                   |
| SDS Job Role Name     | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) | Mandatory                   |
| Outcome Status Hips   | CareConnect-DCH-PhysicalExaminationHips-Procedure-1.outcome         | Mandatory                   |
| Outcome Status Eyes   | CareConnect-DCH-PhysicalExaminationEyes-Procedure-1.outcome         | Mandatory                   |
| Outcome Status Testes | CareConnect-DCH-PhysicalExaminationTestes-Procedure-1.outcome       | Mandatory                   |
| Outcome Status Heart  | CareConnect-DCH-PhysicalExaminationHeart-Procedure-1.outcome        | Mandatory                   |
| Encounter Type        | CareConnect-DCH-Encounter-1.type                                    | Mandatory                   |




[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-PhysicalExaminationHips-Procedure-1]:careconnect-dch-physicalexaminationhips-procedure-1.html
[CareConnect-DCH-PhysicalExaminationEyes-Procedure-1]:careconnect-dch-physicalexaminationeyes-procedure-1.html
[CareConnect-DCH-PhysicalExaminationHeart-Procedure-1]:careconnect-dch-physicalexaminationheart-procedure-1.html
[CareConnect-DCH-PhysicalExaminationTestes-Procedure-1]:careconnect-dch-physicalexaminationtestes-procedure-1.html
