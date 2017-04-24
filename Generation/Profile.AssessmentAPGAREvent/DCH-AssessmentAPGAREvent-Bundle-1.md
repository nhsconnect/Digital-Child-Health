This 'DCH-AssessmentAPGAREvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of an Assessment APGAR Event:

- [DCH-AssessmentAPGAREvent-MessageHeader-1]
- [CareConnect-DCH-BirthOccurrence-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Baby-Patient-1]
- [CareConnect-DCH-APGARScore1Minute-Observation-1]
- [CareConnect-DCH-APGARScore5Minutes-Observation-1]
- [CareConnect-DCH-APGARScore10Minutes-Observation-1]  
- [CareConnect-DCH-ActualDeliveryPlace-Organization-1]
- [CareConnect-Location-1]
- [CareConnect-Practitioner-1]


###  Assessment APGAR Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name               | FHIR Profile                                               |
|----------------------------------|------------------------------------------------------------|
| APGAR Score (1 Minute)                     | [CareConnect-DCH-APGARScore1Minute-Observation-1]                           |
| APGAR Score (5 Minute)               | [CareConnect-DCH-APGARScore5Minutes-Observation-1]            |
| APGAR Score (10 Minute)  | [CareConnect-DCH-APGARScore10Minutes-Observation-1] |
| APGAR Score Unknown (1 Minute)                        | [CareConnect-DCH-APGARScore1Minute-Observation-1]         |
| APGAR Score Unknown (5 Minute)                   | [CareConnect-DCH-APGARScore5Minutes-Observation-1]         |
| APGAR Score Unknown (10 Minute)                 | [CareConnect-DCH-APGARScore10Minutes-Observation-1]                |
                                                                                                   

[DCH-AssessmentAPGAREvent-MessageHeader-1]:dch-assessmentapgarevent-messageheader-1.html
[CareConnect-DCH-BirthOccurrence-Encounter-1]:careconnect-dch-birthoccurrence-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-DCH-APGARScore1Minute-Observation-1]:careconnect-dch-apgarscore1minute-observation-1.html
[CareConnect-DCH-APGARScore5Minutes-Observation-1]:careconnect-dch-apgarscore5minutes-observation-1.html
[CareConnect-DCH-APGARScore10Minutes-Observation-1]:careconnect-dch-observation-apgarscore10minutes-1.html
[CareConnect-DCH-ActualDeliveryPlace-Organization-1]:careconnect-dch-actualdeliveryplace-organization-1.html
[CareConnect-Location-1]:careconnect-location-1.html 
[CareConnect-Practitioner-1]:careconnect-practitioner-1.html 
