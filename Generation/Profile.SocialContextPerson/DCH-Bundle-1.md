This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture social history for a person:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Social Context Person'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [DCH-SocialContextPerson-QuestionnaireResponse-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Location-1]

### Social Context Person event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.
                                                                                                   
| DCH Data Item        | FHIR Resource element                                                             | Mandatory/Required/Optional |
|----------------------|-----------------------------------------------------------------------------------|-----------------------------|
| Social Circumstances | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (socialCircumstances) | Required                    |
| Lifestyle            | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (lifestyle)           | Required                    |
| Smoking Status       | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (smokingStatus)       | Required                    |
| Alcohol intake       | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (alchoholIntake)      | Required                    |
| Drug/substance use   | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (substanceStatus      | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-SocialContextPerson-QuestionnaireResponse-1]:dch-socialcontextperson-questionnaireresponse-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html

