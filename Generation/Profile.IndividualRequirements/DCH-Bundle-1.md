This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture individual requirements:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Individual Requirements'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-GPOptOutIndicator-Observation-1]
- [CareConnect-DCH-IndividualNeedsPerson-Observation-1]
- [CareConnect-DCH-CommunicationSupport-Condition-1]
- [CareConnect-DCH-CommunicationProfessional-Condition-1]
- [CareConnect-DCH-ContactMethod-Condition-1]
- [CareConnect-DCH-InformationFormat-Condition-1]
- [CareConnect-DCH-MobilityFinding-Condition-1]
- [CareConnect-DCH-CognitionFinding-Condition-1]
- [CareConnect-DCH-DisabilityFinding-Condition-1]
- [CareConnect-DCH-DisabilityLevel-Condition-1]
- [CareConnect-DCH-EducationalAssessment-Condition-1]
- [CareConnect-DCH-SpecialEducationalNeed-Condition-1]
- [CareConnect-DCH-Location-1]

                                                                                                    
### Individual Requirements event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                                                 | FHIR Resource element                                                    | Mandatory/Required/Optional |
|---------------------------------------------------------------|--------------------------------------------------------------------------|-----------------------------|
| GP Opt Out Indicator                                          | CareConnect-DCH-GPOptOutIndicator-Observation-1.valueCodeableConcept     | Required                    |
| Individual Needs Person Indicator                             | CareConnect-DCH-IndividualNeedsPerson-Observation-1.valueCodeableConcept | Mandatory                   |
| Accessible Information - Communication Support                | CareConnect-DCH-CommunicationSupport-Condition-1.code                    | Required                    |
| Accessible Information - Requires Communication Professional  | CareConnect-DCH-CommunicationProfessional-Condition-1.code               | Required                    |
| Accessible Information - Requires Specific Contact Method     | CareConnect-DCH-ContactMethod-Condition-1.code                           | Required                    |
| Accessible Information - Requires specific information format | CareConnect-DCH-InformationFormat-Condition-1.code                       | Required                    |
| Mobility Needs                                                | CareConnect-DCH-MobilityFinding-Condition-1.code                         | Required                    |
| Cognition                                                     | CareConnect-DCH-CognitionFinding-Condition-1.code                        | Required                    |
| Educational Assessment                                        | CareConnect-DCH-EducationalAssessment-Condition-1.code                   | Required                    |
| Type of Special Educational Need                              | CareConnect-DCH-SpecialEducationalNeed-Condition-1.code                  | Required                    |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-GPOptOutIndicator-Observation-1]:careconnect-dch-gpoptoutindicator-observation-1.html
[CareConnect-DCH-IndividualNeedsPerson-Observation-1]:careconnect-dch-individualneedsperson-observation-1.html
[CareConnect-DCH-CommunicationSupport-Condition-1]:careconnect-dch-communicationsupport-condition-1.html
[CareConnect-DCH-CommunicationProfessional-Condition-1]:careconnect-dch-communicationprofessional-condition-1.html
[CareConnect-DCH-ContactMethod-Condition-1]:careconnect-dch-contactmethod-condition-1.html
[CareConnect-DCH-InformationFormat-Condition-1]:careconnect-dch-informationformat-condition-1.html
[CareConnect-DCH-MobilityFinding-Condition-1]:careconnect-dch-mobilityfinding-condition-1.html
[CareConnect-DCH-CognitionFinding-Condition-1]:careconnect-dch-cognitionfinding-condition-1.html
[CareConnect-DCH-DisabilityFinding-Condition-1]:careconnect-dch-disabilitydinding-condition-1.html
[CareConnect-DCH-DisabilityLevel-Condition-1]:careconnect-dch-disabilitylevel-condition-1.html
[CareConnect-DCH-EducationalAssessment-Condition-1]:careconnect-dch-educationalassessment-condition-1.html
[CareConnect-DCH-SpecialEducationalNeed-Condition-1]:careconnect-dch-specialeducationalneed-condition-1.html
