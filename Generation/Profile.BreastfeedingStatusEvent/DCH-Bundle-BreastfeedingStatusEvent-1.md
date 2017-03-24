This 'DCH-Bundle-BreastfeedingStatusEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Breastfeeding Status Event:

- [DCH-MessageHeader-BreastfeedingStatusEvent-1]
- [CareConnect-DCH-Encounter-BreastfeedingStatusEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-Baby-1]
- [CareConnect-DCH-Observation-FirstMilkFeed-1] 
- [CareConnect-DCH-Observation-BreastfeedingStatus-1] 
- [CareConnect-DCH-Organization-BreastfeedingStatusEvent-1]
- [CareConnect-DCH-Practitioner-BreastfeedingStatusEvent-1]


###  Birth Details data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                              |
|-----------------------------|-----------------------------------------------------------|
| First Milk Feed             | [CareConnect-DCH-Observation-FirstMilkFeed-1]             |
| Breastfeeding               | [CareConnect-DCH-Observation-BreastfeedingStatus-1]       |
| Date                        | [CareConnect-DCH-Encounter-BreastFeedingStatusEvent-1]    |
| Activity Location Site Code | [CareConnect-DCH-Organization-BreastfeedingStatusEvent-1] |
| Organisation Code           | [CareConnect-DCH-Organization-BreastfeedingStatusEvent-1] |
| Professional Type           | [CareConnect-DCH-Practitioner-BreastfeedingStatusEvent-1] |
| Professional Code           | [CareConnect-DCH-Practitioner-BreastfeedingStatusEvent-1] |
| Professional Name           | [CareConnect-DCH-Practitioner-BreastfeedingStatusEvent-1] |
                                                                                                   

[DCH-MessageHeader-BreastfeedingStatusEvent-1]:dch-messageheader-breastfeedingstatusevent-1.html
[DCH-Encounter-BreastfeedingStatusEvent-1]:careconnect-dch-encounter-breastfeedingstatusevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-Baby-1]:careconnect-dch-patient-baby-1.html
[CareConnect-DCH-Observation-FirstMilkFeed-1]:careconnect-dch-observation-firstmilkfeed-1.html 
[CareConnect-DCH-Observation-BreastfeedingStatus-1]:careconnect-dch-observation-breastfeedingstatus-1.html
[CareConnect-DCH-Encounter-BreastfeedingStatusEvent-1]:careconnect-dch-encounter-breastfeedingstatusEvent-1.html
[CareConnect-DCH-Organization-BreastfeedingStatusEvent-1]:careconnect-dch-organization-breastfeedingstatusevent-1.html
[CareConnect-DCH-Practitioner-BreastfeedingStatusEvent-1]:careconnect-dch-practitioner-breastfeedingstatusevent-1.html