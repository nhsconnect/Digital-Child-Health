This 'DCH-Bundle-NewbornBloodSpotEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Newborn Blood Spot Event:

- [DCH-MessageHeader-NewbornBloodSpotEvent-1]
- [CareConnect-DCH-Encounter-NewbornBloodSpotEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-ProcedureRequest-NewbornBloodSpotEvent-1] 
- [DCH-Appointment-NewbornBloodSpotEvent-1] 
- [CareConnect-DCH-Procedure-NewbornBloodSpotEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]


###  Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-Encounter-NewbornBloodSpotEvent-1]    |
| Site Code          | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Consent Status     | [DCH-ProcedureRequest-NewbornBloodSpotEvent-1]         |
| Attendance Status  | [DCH-Appointment-NewbornBloodSpotEvent-1]              |
| Outcome            | [CareConnect-DCH-Procedure-NewbornBloodSpotEvent-1]          |
| Organisation Code  | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
                                                                                                   

[DCH-MessageHeader-NewbornBloodSpotEvent-1]:dch-messageheader-newbornbloodspotevent-1.html
[CareConnect-DCH-Encounter-NewbornBloodSpotEvent-1]:careconnect-dch-encounter-newbornbloodspotevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[DCH-ProcedureRequest-NewbornBloodSpotEvent-1]:dch-procedurerequest-newbornbloodspotevent-1.html 
[DCH-Appointment-NewbornBloodSpotEvent-1]:dch-appointment-newbornbloodspotevent-1.html 
[CareConnect-DCH-Procedure-NewbornBloodSpotEvent-1]:careconnect-dch-procedure-newbornbloodspotevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html

