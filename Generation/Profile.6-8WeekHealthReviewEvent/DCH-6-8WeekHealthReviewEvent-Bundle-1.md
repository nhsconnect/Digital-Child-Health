-his 'DCH-6-8WeekHealthReviewEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a 6-8 Week Health Review Event:

- [DCH-6-8WeekHealthReviewEvent-MessageHeader-1]
- [CareConnect-DCH-ChildHealthEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [DCH-6-8WeekHealthReviewEvent-ProcedureRequest-1] 
- [DCH-6-8WeekHealthReviewEvent-Appointment-1] 
- [CareConnect-DCH-6-8WeekHealthReviewEvent-Procedure-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]



### 6-8 Week Health Review Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-6-8WeekHealthReviewEvent-Encounter-1]    |
| Site Code          | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Type of Unit       | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Consent Status     | [DCH-6-8WeekHealthReviewEvent-ProcedureRequest-1]         |
| Attendance Status  | [DCH-6-8WeekHealthReviewEvent-Appointment-1]              |
| Outcome            | [CareConnect-DCH-6-8WeekHealthReviewEvent-Procedure-1]          |
| Organisation Code  | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
                                                                                                   

[DCH-6-8WeekHealthReviewEvent-MessageHeader-1]:dch-6-8weekhealthreviewevent-messageheader-1.html
[CareConnect-DCH-ChildHealthEvent-Encounter-1]:careconnect-dch-childhealthevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[DCH-6-8WeekHealthReviewEvent-ProcedureRequest-1]:dch-6-8weekhealthreviewevent-procedurerequest-1.html 
[DCH-6-8WeekHealthReviewEvent-Appointment-1]:dch-6-8weekhealthreviewevent-appointment-1.html 
[CareConnect-DCH-6-8WeekHealthReviewEvent-Procedure-1]:careconnect-dch-6-8weekhealthreviewevent-procedure-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html

