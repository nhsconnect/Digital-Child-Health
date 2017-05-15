This 'DCH-BirthEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of resources to fulfill the information requirements for the following associated Child Health Events.

- Birth Details Event
- Assessment APGAR Event
- Neonatal Care Event


###  Birth Details Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name               | FHIR Profile                                               |
|----------------------------------|------------------------------------------------------------|
| Birth order                      | [CareConnect-DCH-Baby-Patient-1]                             |
| Length of Pregnancy              | [CareConnect-DCH-LengthOfPregnancy-Observation-1]            |
| Number of fetuses in confinement | [CareConnect-DCH-NumberOfFetusesInConfinement-Observation-1] |
| Site Code                        | [CareConnect-DCH-ActualDeliveryPlace-Organization-1]         |
| Type of Unit                     | [CareConnect-DCH-ActualDeliveryPlace-Organization-1]         |
| Problems in Birth                | [CareConnect-DCH-ProblemsInBirth-Condition-1]                |
| Abnormalities detected           | [CareConnect-DCH-AbnormalitiesDetected-Condition-1]          |
| Problems in Pregnancy            | [CareConnect-DCH-ProblemsInPregnancy-Condition-1]            |
| Time of Birth                    | [CareConnect-DCH-Baby-Patient-1]                             |
| Type of Delivery                 | [CareConnect-DCH-TypeOfDelivery-Procedure-1]                 |                                                                                                     


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
| APGAR Score Unknown (10 Minute)                 | [CareConnect-DCH-APGARScore10Minutes-Observation-1]    


###  Neonatal Care Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Problems in Neonatal Period | [CareConnect-DCH-NeonatalCareEvent-Condition-1]   |
| Level Care Code             | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Date (admitted)             | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Admitted                    | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Date (discharged)           | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Site Code                   | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Unit Type                   | [CareConnect-DCH-ChildHealthEvent-Organization-1] |


[DCH-BirthDetailsEvent-MessageHeader-1]:dch-birthdetailsevent-messageheader-1.html
[CareConnect-DCH-BirthOccurrence-Encounter-1]:careconnect-dch-birthoccurrence-encounter-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-LengthOfPregnancy-Observation-1]:careconnect-dch-lengthofpregnancy-observation-1.html
[CareConnect-DCH-NumberOfFetusesInConfinement-Observation-1]:careconnect-dch-numberoffetusesinconfinement-observation-1.html
[CareConnect-DCH-ActualDeliveryPlace-Organization-1]:careconnect-dch-actualdeliveryplace-organization-1.html
[CareConnect-DCH-ProblemsInBirth-Condition-1]:careconnect-dch-problemsinbirth-condition-1.html
[CareConnect-DCH-AbnormalitiesDetected-Condition-1]:careconnect-dch-abnormalitiesdetected-condition-1.html
[CareConnect-DCH-ProblemsInPregnancy-Condition-1]:careconnect-dch-problemsinpregnancy-condition-1.html
[CareConnect-DCH-TypeOfDelivery-Procedure-1]:careconnect-dch-typeofdelivery-procedure-1.html
[CareConnect-DCH-Delivery-Encounter-1]:careconnect-dch-delivery-encounter-1.html
[CareConnect-DCH-Mother-Patient-1]:careconnect-dch-mother-patient-1.html
[DCH-MotherAndBaby-RelatedPerson-1]:dch-motherandbaby-relatedperson-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[CareConnect-DCH-APGARScore1Minute-Observation-1]:careconnect-dch-apgarscore1minute-observation-1.html
[CareConnect-DCH-APGARScore5Minutes-Observation-1]:careconnect-dch-apgarscore5minutes-observation-1.html
[CareConnect-DCH-APGARScore10Minutes-Observation-1]:careconnect-dch-observation-apgarscore10minutes-1.html
[CareConnect-DCH-NeonatalCareEvent-Condition-1]:careconnect-dch-neonatalcareevent-condition-1.html  
[CareConnect-DCH-ChildHealthEvent-Encounter-1]:careconnect-dch-childhealthevent-encounter-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html