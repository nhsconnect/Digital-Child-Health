This 'DCH-Bundle-BirthDetailsEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Birth Details Event:

- [DCH-MessageHeader-BirthDetailsEvent-1]
- [CareConnect-DCH-Encounter-BirthOccurrence-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-Baby-1]
- [CareConnect-DCH-Observation-LengthOfPregnancy-1]
- [CareConnect-DCH-Observation-NumberOfFetusesInConfinement-1]
- [CareConnect-DCH-Organization-ActualDeliveryPlace-1]
- [CareConnect-DCH-Condition-ProblemsInBirth-1] 
- [CareConnect-DCH-Condition-AbnormalitiesDetected-1]
- [CareConnect-DCH-Condition-ProblemsInPregnancy-1]
- [CareConnect-DCH-Procedure-TypeOfDelivery-1]  
- [CareConnect-DCH-Encounter-Delivery-1]
- [CareConnect-DCH-Patient-Mother-1]
- [DCH-RelatedPerson-MotherAndBaby-1]
- [CareConnect-Location-1]



###  Birth Details Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name               | FHIR Profile                                               |
|----------------------------------|------------------------------------------------------------|
| Birth order                      | [CareConnect-DCH-Patient-Baby-1]                             |
| Length of Pregnancy              | [CareConnect-DCH-Observation-LengthOfPregnancy-1]            |
| Number of fetuses in confinement | [CareConnect-DCH-Observation-NumberOfFetusesInConfinement-1] |
| Site Code                        | [CareConnect-DCH-Organization-ActualDeliveryPlace-1]         |
| Type of Unit                     | [CareConnect-DCH-Organization-ActualDeliveryPlace-1]         |
| Problems in Birth                | [CareConnect-DCH-Condition-ProblemsInBirth-1]                |
| Abnormalities detected           | [CareConnect-DCH-Condition-AbnormalitiesDetected-1]          |
| Problems in Pregnancy            | [CareConnect-DCH-Condition-ProblemsInPregnancy-1]            |
| Time of Birth                    | [CareConnect-DCH-Patient-Baby-1]                             |
| Type of Delivery                 | [CareConnect-DCH-Procedure-TypeOfDelivery-1]                 |                                                                                                     

[DCH-MessageHeader-BirthDetailsEvent-1]:dch-messageheader-birthdetailsevent-1.html
[CareConnect-DCH-Encounter-BirthOccurrence-1]:careconnect-dch-encounter-birthoccurrence-1.html
[CareConnect-DCH-Patient-Baby-1]:careconnect-dch-patient-baby-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Observation-LengthOfPregnancy-1]:careconnect-dch-observation-lengthofpregnancy-1.html
[CareConnect-DCH-Observation-NumberOfFetusesInConfinement-1]:careconnect-dch-observation-numberoffetusesinconfinement-1.html
[CareConnect-DCH-Organization-ActualDeliveryPlace-1]:careconnect-dch-organization-actualdeliveryplace-1.html
[CareConnect-DCH-Condition-ProblemsInBirth-1]:careconnect-dch-condition-problemsinbirth-1.html
[CareConnect-DCH-Condition-AbnormalitiesDetected-1]:careconnect-dch-condition-abnormalitiesdetected-1.html
[CareConnect-DCH-Condition-ProblemsInPregnancy-1]:careconnect-dch-condition-problemsinpregnancy-1.html
[CareConnect-DCH-Procedure-TypeOfDelivery-1]:careconnect-dch-procedure-typeofdelivery-1.html
[CareConnect-DCH-Encounter-Delivery-1]:careconnect-dch-encounter-delivery-1.html
[CareConnect-DCH-Patient-Mother-1]:careconnect-dch-patient-mother-1.html
[DCH-RelatedPerson-MotherAndBaby-1]:dch-relatedperson-motherandbaby-1.html
[CareConnect-Location-1]:careconnect-location-1.html  