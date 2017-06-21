This 'DCH-BirthDischargeEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to fulfill the information requirements of a Birth Discharge Event:

- [DCH-BirthDischargeEvent-MessageHeader-1]
- [CareConnect-DCH-BirthOccurrence-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Baby-Patient-1]
- [CareConnect-DCH-Delivery-Encounter-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-DCH-Mother-Patient-1]
- [DCH-MotherAndBaby-RelatedPerson-1]
- [CareConnect-Location-1]



###  Birth Discharge Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name      | FHIR Profile                                         |
|-------------------------|------------------------------------------------------|
| Date (discharge baby)   | [CareConnect-DCH-BirthOccurrence-Encounter-1]             |
| Date (discharge mother) | [CareConnect-DCH-Delivery-Encounter-1]          |
| Site Code               | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Type of Unit            | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Organisation Code       | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type       | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code       | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name       | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
                                                                                                   

[DCH-BirthDischargeEvent-MessageHeader-1]:dch-birthdischargeevent-messageheader-1.html
[CareConnect-DCH-BirthOccurrence-Encounter-1]:careconnect-dch-birthoccurrence-encounter-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-Delivery-Encounter-1]:careconnect-dch-delivery-encounter-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[CareConnect-DCH-Mother-Patient-1]:careconnect-dch-mother-patient-1.html
[DCH-MotherAndBaby-RelatedPerson-1]:dch-motherandbaby-relatedperson-1.html
