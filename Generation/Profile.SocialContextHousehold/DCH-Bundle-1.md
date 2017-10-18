This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture social history for the household:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Social Context Household'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-SocialContextHousehold-QuestionnaireResponse-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Social Context Household event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.

| DCH Data Item Name                                   | FHIR Resource Element                                                                      |
|------------------------------------------------------|--------------------------------------------------------------------------------------------|
| Mothers Education Level                              | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (mothersEducationLevel)          |
| Household smoking status                             | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (householdSmokingStatus)         |
| Household substance status                           | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (householdSubstanceStatus)       |
| Household alcohol drinking status                    | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (householdAlcoholDrinkingStatus) |
| Employment status (Mother)                           | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (employmentStatusMother)         |
| Mother's Occupation                                  | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (occupationMother)               |
| Employment status (Father)                           | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (employmentStatusFather)         |
| Father's Occupation                                  | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (occupationFather)               |
| Any Household member has/had social services support | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (socialServicesSupport)          |
| Accommodation status                                 | DCH-SocialContextHousehold-QuestionnaireResponse-1.question (accommodationStatus)            |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-SocialContextHousehold-QuestionnaireResponse-1]:dch-socialcontexthousehold-questionnaireresponse-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html

