This 'DCH-Bundle-NewbornBloodspotEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Newborn Bloodspot Event:

- [DCH-MessageHeader-NewbornBloodspotEvent-1]
- [CareConnect-DCH-Encounter-NewbornBloodspotEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-NewbornBloodspotEvent-1]
- [DCH-ProcedureRequest-NewbornBloodspotEvent-1] 
- [DCH-Appointment-NewbornBloodspotEvent-1] 
- [CareConnect-DCH-Procedure-NewbornBloodspotEvent-1]
- [CareConnect-DCH-Practitioner-NewbornBloodspotEvent-1]



###  Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-Encounter-NewbornBloodspotEvent-1]    |
| Site Code          | [CareConnect-DCH-Organization-NewbornBloodspotEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-NewbornBloodspotEvent-1] |
| Consent Status     | [DCH-ProcedureRequest-NewbornBloodspotEvent-1]         |
| Attendance Status  | [DCH-Appointment-NewbornBloodspotEvent-1]              |
| Outcome            | [CareConnect-DCH-Procedure-NewbornBloodspotEvent-1]          |
| Organisation Code  | [CareConnect-DCH-Organization-NewbornBloodspotEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-NewbornBloodspotEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-NewbornBloodspotEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-NewbornBloodspotEvent-1] |
                                                                                                   

[DCH-MessageHeader-NewbornBloodspotEvent-1]:dch-messageheader-newbornbloodspotevent-1.html
[CareConnect-DCH-Encounter-NewbornBloodspotEvent-1]:careconnect-dch-encounter-newbornbloodspotevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-NewbornBloodspotEvent-1]:careconnect-dch-organization-newbornbloodspotevent-1.html
[DCH-ProcedureRequest-NewbornBloodspotEvent-1]:dch-procedurerequest-newbornbloodspotevent-1.html 
[DCH-Appointment-NewbornBloodspotEvent-1]:dch-appointmentnewbornbloodspot-event-1.html 
[CareConnect-DCH-Procedure-NewbornBloodspotEvent-1]:careconnect-dch-procedure-newbornbloodspotevent-1.html
[CareConnect-DCH-Practitioner-NewbornBloodspotEvent-1]:careconnect-dch-practitioner-newbornbloodspotevent-1.html

