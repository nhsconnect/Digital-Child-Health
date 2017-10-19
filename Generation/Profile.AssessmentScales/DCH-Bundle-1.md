This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture assessment scales:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Assessment Scales'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-AssessmentScales-QuestionnaireResponse-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Assessment Scales event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

**ASQ-3 (Ages and Stages Questionnaires Third Edition)**

| DCH Data Item              | FHIR Resource element                                                                     | Mandatory/Required/Optional |
|----------------------------|-------------------------------------------------------------------------------------------|-----------------------------|
| Date                       | CareConnect-DCH-Encounter-1.period.start                                                  | Mandatory                   |
| ODS Site Code              | CareConnect-DCH-Location-1.identifier (ODS Site Code)                                     | Mandatory                   |
| Professional Name          | CareConnect-DCH-Practitioner.name                                                         | Mandatory                   |
| SDS Job Role Name          | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name)                       | Mandatory                   |
| Coded Assessment Tool Type | DCH-AssessmentScales-QuestionnaireResponse-1.group.aSQ-3.question.aSQ-3AssessmentToolType | Mandatory                   |
| Score                      | DCH-AssessmentScales-QuestionnaireResponse-1.group.aSQ-3.question.aSQ-3AssessmentScore    | Mandatory                   |

**Ages and Stages Questionnaires : Social-Emotional**

| DCH Data Item              | FHIR Resource element                                                                       | Mandatory/Required/Optional |
|----------------------------|---------------------------------------------------------------------------------------------|-----------------------------|
| Date                       | CareConnect-DCH-Encounter-1.period.start                                                    | Mandatory                   |
| ODS Site Code              | CareConnect-DCH-Location-1.identifier (ODS Site Code)                                       | Mandatory                   |
| Professional Name          | CareConnect-DCH-Practitioner.name                                                           | Mandatory                   |
| SDS Job Role Name          | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name)                         | Mandatory                   |
| Coded Assessment Tool Type | DCH-AssessmentScales-QuestionnaireResponse-1.group.aSQ-SE.question.aSQ-SEAssessmentToolType | Mandatory                   |
| Score                      | DCH-AssessmentScales-QuestionnaireResponse-1.group.aSQ-SE.question.aSQ-SEAssessmentScore    | Mandatory                   |

**Other Assessment Tools**

| DCH Data Item              | FHIR Resource element                                                                                   | Mandatory/Required/Optional |
|----------------------------|---------------------------------------------------------------------------------------------------------|-----------------------------|
| Date                       | CareConnect-DCH-Encounter-1.period.start                                                                | Required                    |
| ODS Site Code              | CareConnect-DCH-Location-1.identifier (ODS Site Code)                                                   | Required                    |
| Professional Name          | CareConnect-DCH-Practitioner.name                                                                       | Required                    |
| SDS Job Role Name          | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name)                                     | Required                    |
| Coded Assessment Tool Type | DCH-AssessmentScales-QuestionnaireResponse-1.group.otherAssessmentTool.question.otherAssessmentToolType | Required                    |
| Score                      | DCH-AssessmentScales-QuestionnaireResponse-1.group.otherAssessmentTool.question.otherAssessmentScore    | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-AssessmentScales-QuestionnaireResponse-1]:dch-AssessmentScales-questionnaireresponse-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html

