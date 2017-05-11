This 'DCH-FollowUpEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Follow Up Event:

- [DCH-FollowUpEvent-MessageHeader-1]
- [CareConnect-DCH-ChildHealthEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [DCH-FollowUp-ReferralRequest-1]    
- [CareConnect-Location-1]


###  Follow Up Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name    | FHIR Profile                                        |
|-----------------------|-----------------------------------------------------|
| Date of Follow Up     | [CareConnect-DCH-ChildHealthEvent-Encounter-1]         |
| Organisation Code     | [CareConnect-DCH-ChildHealthEvent-Organization-1]      |
| Professional Type     | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code     | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name     | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Specialty Referred to | [DCH-FollowUp-ReferralRequest-1]                             |
| Reason                | [DCH-FollowUp-ReferralRequest-1]                             |
                                                                                                   

[DCH-FollowUpEvent-MessageHeader-1]:dch-followupevent-messageheader-1.html
[CareConnect-DCH-ChildHealthEvent-Encounter-1]:careconnect-dch-childhealthevent-encounter-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[DCH-FollowUp-ReferralRequest-1]:dch-followup-referralrequest-1.html    
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-Location-1]:careconnect-location-1.html