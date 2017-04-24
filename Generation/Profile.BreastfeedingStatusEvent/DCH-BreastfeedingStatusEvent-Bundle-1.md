This 'DCH-BreastfeedingStatusEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Breastfeeding Status Event:

- [DCH-BreastfeedingStatusEvent-MessageHeader-1]
- [CareConnect-DCH-BreastfeedingStatusEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Baby-Patient-1]
- [CareConnect-DCH-FirstMilkFeed-Observation-1] 
- [CareConnect-DCH-BreastfeedingStatus-Observation-1] 
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]


###  Breastfeeding Status Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                              |
|-----------------------------|-----------------------------------------------------------|
| First Milk Feed             | [CareConnect-DCH-FirstMilkFeed-Observation-1]             |
| Breastfeeding               | [CareConnect-DCH-BreastfeedingStatus-Observation-1]       |
| Date                        | [CareConnect-DCH-Encounter-BreastFeedingStatusEvent-1]    |
| Activity Location Site Code | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Organisation Code           | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
                                                                                                   

[DCH-BreastfeedingStatusEvent-MessageHeader-1]:dch-breastfeedingstatusevent-messageheader-1.html
[DCH-Encounter-BreastfeedingStatusEvent-1]:careconnect-dch-breastfeedingstatusevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-DCH-FirstMilkFeed-Observation-1]:careconnect-dch-firstmilkfeed-observation-1.html 
[CareConnect-DCH-BreastfeedingStatus-Observation-1]:careconnect-dch-breastfeedingstatus-observation-1.html
[CareConnect-DCH-BreastfeedingStatusEvent-Encounter-1]:careconnect-dch-breastfeedingstatusevent-encounter-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html
