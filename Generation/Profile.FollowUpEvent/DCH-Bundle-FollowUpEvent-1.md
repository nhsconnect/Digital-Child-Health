This 'DCH-Bundle-FollowUpEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Follow Up Event:

- [DCH-MessageHeader-FollowUpEvent-1]
- [CareConnect-DCH-Encounter-FollowUpEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-FollowUpEvent-1]
- [CareConnect-DCH-Practitioner-FollowUpEvent-1]
- [DCH-ReferralRequest-FollowUp-1]    

###  Follow Up Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name    | FHIR Profile                                        |
|-----------------------|-----------------------------------------------------|
| Date of Follow Up     | [CareConnect-DCH-Encounter-FollowUpEvent-1]         |
| Organisation Code     | [CareConnect-DCH-Organization-FollowUpEvent-1]      |
| Professional Type     | [CareConnect-DCH-Practitioner-FollowUpEvent-1] |
| Professional Code     | [CareConnect-DCH-Practitioner-FollowUpEvent-1] |
| Professional Name     | [CareConnect-DCH-Practitioner-FollowUpEvent-1] |
| Specialty Referred to | [DCH-ReferralRequest-FollowUp-1]                             |
| Reason                | [DCH-ReferralRequest-FollowUp-1]                             |
                                                                                                   

[DCH-MessageHeader-FollowUpEvent-1]:dch-messageheader-followupevent-1.html
[CareConnect-DCH-Encounter-FollowUpEvent-1]:careconnect-dch-encounter-followupevent-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-Organization-FollowUpEvent-1]:careconnect-dch-organization-followupevent-1.html
[CareConnect-DCH-Practitioner-FollowUpEvent-1]:careconnect-dch-practitioner-followupevent-1.html
[DCH-ReferralRequest-FollowUp-1]:dch-referralrequest-followup-1.html    
