This 'DCH-Bundle-NewbornPhysicalExamEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Newborn Physical Exam Event:

- [DCH-MessageHeader-NewbornPhysicalExamEvent-1]
- [CareConnect-DCH-Encounter-NewbornPhysicalExamEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-ProcedureRequest-NewbornPhysicalExamEvent-1] 
- [DCH-Appointment-NewbornPhysicalExamEvent-1] 
- [CareConnect-DCH-Procedure-NewbornPhysicalExamEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]



### Newborn Physical Exam Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-Encounter-NewbornPhysicalExamEvent-1]    |
| Site Code          | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Consent Status     | [DCH-ProcedureRequest-NewbornPhysicalExamEvent-1]         |
| Attendance Status  | [DCH-Appointment-Event-1]              |
| Outcome            | [CareConnect-DCH-Procedure-NewbornPhysicalExamEvent-1]          |
| Organisation Code  | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
                                                                                                   

[DCH-MessageHeader-NewbornPhysicalExamEvent-1]:dch-messageheader-newbornphysicalexamevent-1.html
[CareConnect-DCH-Encounter-NewbornPhysicalExamEvent-1]:careconnect-dch-encounter-newbornphysicalexamevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[DCH-ProcedureRequest-NewbornPhysicalExamEvent-1]:dch-procedurerequest-newbornphysicalexamevent-1.html 
[DCH-Appointment-NewbornPhysicalExamEvent-1]:dch-appointment-newbornphysicalexamevent-1.html 
[CareConnect-DCH-Procedure-NewbornPhysicalExamEvent-1]:careconnect-dch-procedure-newbornphysicalexamevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html

