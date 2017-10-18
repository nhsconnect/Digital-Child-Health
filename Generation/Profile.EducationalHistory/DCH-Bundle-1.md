This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture educational history:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Educational History'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-EducationalAssessment-Condition-1]
- [CareConnect-DCH-SpecialEducationalNeed-Condition-1]
- [CareConnect-DCH-Location-1]

                                                                                                    
### Individual Requirements event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                                                 | FHIR Resource element                                                    | Mandatory/Required/Optional |
|---------------------------------------------------------------|--------------------------------------------------------------------------|-----------------------------|
| Educational Assessment                                        | CareConnect-DCH-EducationalAssessment-Condition-1.code                   | Required                    |
| Type of Special Educational Need                              | CareConnect-DCH-SpecialEducationalNeed-Condition-1.code                  | Required                    |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-EducationalAssessment-Condition-1]:careconnect-dch-educationalassessment-condition-1.html
[CareConnect-DCH-SpecialEducationalNeed-Condition-1]:careconnect-dch-specialeducationalneed-condition-1.html
