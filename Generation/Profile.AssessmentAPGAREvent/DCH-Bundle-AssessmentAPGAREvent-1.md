This 'DCH-Bundle-AssessmentAPGAREvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of an Assessment APGAR Event:

- [DCH-MessageHeader-AssessmentAPGAREvent-1]
- [DCH-Encounter-BirthEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-Baby-1]
- [CareConnect-DCH-Observation-APGARScore1Minute-1]
- [CareConnect-DCH-Observation-APGARScore5Minutes-1]
- [CareConnect-DCH-Observation-APGARScore10Minutes-1]  


###  Birth Details data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name               | FHIR Profile                                               |
|----------------------------------|------------------------------------------------------------|
| APGAR Score (1 Minute)                     | [CareConnect-DCH-Observation-APGARScore1Minute-1]                           |
| APGAR Score (5 Minute)               | [CareConnect-DCH-Observation-APGARScore5Minutes-1]            |
| APGAR Score (10 Minute)  | [CareConnect-DCH-Observation-APGARScore10Minutes-1] |
| APGAR Score Unknown (1 Minute)                        | [CareConnect-DCH-Observation-APGARScore1Minute-1]         |
| APGAR Score Unknown (5 Minute)                   | [CareConnect-DCH-Observation-APGARScore5Minutes-1]         |
| APGAR Score Unknown (10 Minute)                 | [CareConnect-DCH-Observation-APGARScore10Minutes-1]                |
                                                                                                   

[DCH-MessageHeader-AssessmentAPGAREvent-1]:dch-messageheader-assessmentapgarevent-1.html
[DCH-Encounter-BirthEvent-1]:careconnect-dch-encounter-birthevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-Baby-1]:careconnect-dch-patient-baby-1.html
[CareConnect-DCH-Observation-APGARScore1Minute-1]:careconnect-dch-observation-apgarscore1minute-1.html
[CareConnect-DCH-Observation-APGARScore5Minutes-1]:careconnect-dch-observation-apgarscore5minutes-1.html
[CareConnect-DCH-Observation-APGARScore10Minutes-1]:careconnect-dch-observation-apgarscore10minutes-1.html
