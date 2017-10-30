This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture educational history:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Educational History'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-EducationalHistory-QuestionnaireResponse-1]
- [CareConnect-DCH-Location-1]

                                                                                                    
### Individual Requirements event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                      | FHIR Resource element                                                                 | Mandatory/Required/Optional |
|------------------------------------|---------------------------------------------------------------------------------------|-----------------------------|
| Educational establishment attended | DCH-EducationalHistory-QuestionnaireResponse-1.question.educationalEstablishmentName  | Mandatory                   |
| Type of Educational establishment  | DCH-EducationalHistory-QuestionnaireResponse-1.question.educationalEstablishmentType  | Mandatory                   |
| Year From                          | DCH-EducationalHistory-QuestionnaireResponse-1.question.educationalEstablishmentStart | Mandatory                   |
| Year To                            | DCH-EducationalHistory-QuestionnaireResponse-1.question.educationalEstablishmentEnd   | Mandatory                   |
| Educational Assessment             | DCH-EducationalHistory-QuestionnaireResponse-1.question.educationalAssessmentOutcome  | Required                    |
| Type of Special Educational Need   | DCH-EducationalHistory-QuestionnaireResponse-1.question.specialEducationalNeedType    | Required                    |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-EducationalHistory-QuestionnaireResponse-1]:dch-educationalhistory-questionnaireresponse-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
