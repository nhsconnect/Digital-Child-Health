This 'DCH-Bundle-VitaminKEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Vitamin K Event:

- [DCH-MessageHeader-VitaminKEvent-1]
- [CareConnect-DCH-Encounter-VitaminKEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]

###  Referral Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name    | FHIR Profile                                        |
|-----------------------|-----------------------------------------------------|
| Date of Referral      | [CareConnect-DCH-Encounter-VitaminKEvent-1]         |
| Organisation Code     | [CareConnect-DCH-Organization-ReferralEvent-1]      |
| Professional Type     | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code     | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name     | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Specialty Referred to | [DCH-ReferralRequest-1]                             |
| Reason                | [DCH-ReferralRequest-1]                             |
                                                                                                   

[DCH-MessageHeader-VitaminKEvent-1]:dch-messageheader-vitaminkevent-1.html
[CareConnect-DCH-Encounter-VitaminKEvent-1]:careconnect-dch-encounter-vitaminkevent-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html
