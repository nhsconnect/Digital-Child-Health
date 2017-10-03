This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture feeding status information:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Feeding Status'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-FeedingStatus-QuestionnaireResponse-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Immunization-1]
- [CareConnect-DCH-Location-1]

### Feeding Status event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.
                                                                                                   
| DCH Data Item                                | FHIR resource element                                                                          | Mandatory/Required/Optional |
|----------------------------------------------|------------------------------------------------------------------------------------------------|-----------------------------|
| Date                                         | CareConnect-DCH-Encounter-1.period.start or DCH-FeedingStatus-QuestionnaireResponse-1.authored | Mandatory                   |
| First Milk Feed                              | DCH-FeedingStatus-QuestionnaireResponse-1.question.answer.value (firstMilkFeed)                | Mandatory                   |
| Feeding Status of the baby                   | DCH-FeedingStatus-QuestionnaireResponse-1.question.answer.value (feedingStatus)                | Mandatory                   |
| Feeding method                               | DCH-FeedingStatus-QuestionnaireResponse-1.question.answer.value (feedingMethod)                | Required                    |
| How many months was the child breastfed for? | DCH-FeedingStatus-QuestionnaireResponse-1.question.answer.value (introductionOfSolids)         | Required                    |
| Encounter Type                               | DCH-FeedingStatus-QuestionnaireResponse-1.question.answer.value (breastfedMonths)              | Required                    |
|                                              | CareConnect-DCH-Encounter-1.type (childHealthEncounterType)                                    | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-FeedingStatus-QuestionnaireResponse-1]:dch-feedingstatus-questionnaireresponse-1.html
[CareConnect-DCH-Immunization-1]:careconnect-dch-immunization-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html

