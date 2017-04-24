This 'DCH-NewbornPhysicalExamEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Newborn Physical Exam Event:

- [DCH-NewbornPhysicalExamEvent-MessageHeader-1]
- [CareConnect-DCH-NewbornPhysicalExamEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [DCH-NewbornPhysicalExamEvent-ProcedureRequest-1] 
- [DCH-NewbornPhysicalExamEvent-Appointment-1] 
- [CareConnect-DCH-NewbornPhysicalExamEvent-Procedure-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]



### Newborn Physical Exam Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-NewbornPhysicalExamEvent-Encounter-1]    |
| Site Code          | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Type of Unit       | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Consent Status     | [DCH-NewbornPhysicalExamEvent-ProcedureRequest-1]         |
| Attendance Status  | [DCH-NewbornPhysicalExamEvent-Appointment-1]              |
| Outcome            | [CareConnect-DCH-NewbornPhysicalExamEvent-Procedure-1]          |
| Organisation Code  | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
                                                                                                   

[DCH-NewbornPhysicalExamEvent-MessageHeader-1]:dch-newbornphysicalexamevent-messageheader-1.html
[CareConnect-DCH-NewbornPhysicalExamEvent-Encounter-1]:careconnect-dch-newbornphysicalexamevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[DCH-NewbornPhysicalExamEvent-ProcedureRequest-1]:dch-newbornphysicalexamevent-procedurerequest-1.html 
[DCH-NewbornPhysicalExamEvent-Appointment-1]:dch-newbornphysicalexamevent-appointment-1.html 
[CareConnect-DCH-NewbornPhysicalExamEvent-Procedure-1]:careconnect-dch-newbornphysicalexamevent-procedure-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html

