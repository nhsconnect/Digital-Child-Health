This 'DCH-Bundle-NewbornHearingEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Newborn Hearing Event:

- [DCH-MessageHeader-NewbornHearingEvent-1]
- [CareConnect-DCH-Encounter-NewbornHearingEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-ProcedureRequest-NewbornHearingEvent-1] 
- [DCH-Appointment-NewbornHearingEvent-1] 
- [CareConnect-DCH-Procedure-NewbornHearingEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]



###  Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-Encounter-NewbornHearingEvent-1]    |
| Site Code          | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Consent Status     | [DCH-ProcedureRequest-NewbornHearingEvent-1]         |
| Attendance Status  | [DCH-Appointment-NewbornHearingEvent-1]              |
| Outcome            | [CareConnect-DCH-Procedure-NewbornHearingEvent-1]          |
| Organisation Code  | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
                                                                                                   

[DCH-MessageHeader-NewbornHearingEvent-1]:dch-messageheader-newbornhearingevent-1.html
[CareConnect-DCH-Encounter-NewbornHearingEvent-1]:careconnect-dch-encounter-newbornhearingevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[DCH-ProcedureRequest-NewbornHearingEvent-1]:dch-procedurerequest-newbornhearingevent-1.html 
[DCH-Appointment-NewbornHearingEvent-1]:dch-appointment-newbornhearingevent-1.html 
[CareConnect-DCH-Procedure-NewbornHearingEvent-1]:careconnect-dch-procedure-newbornhearingevent-1.html
[CareConnect-DCH-Practitioner-NewbornHearingEvent-1]:careconnect-dch-practitioner-newbornhearingevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html

