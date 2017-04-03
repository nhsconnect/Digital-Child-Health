This 'DCH-Bundle-6-8WeekHealthReviewEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a 6-8 Week Health Review Event:

- [DCH-MessageHeader-6-8WeekHealthReviewEvent-1]
- [CareConnect-DCH-Encounter-6-8WeekHealthReviewEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-ProcedureRequest-6-8WeekHealthReviewEvent-1] 
- [DCH-Appointment-6-8WeekHealthReviewEvent-1] 
- [CareConnect-DCH-Procedure-6-8WeekHealthReviewEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]



### 6-8 Week Health Review Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:


| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Date               | [CareConnect-DCH-Encounter-6-8WeekHealthReviewEvent-1]    |
| Site Code          | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Consent Status     | [DCH-ProcedureRequest-6-8WeekHealthReviewEvent-1]         |
| Attendance Status  | [DCH-Appointment-6-8WeekHealthReviewEvent-1]              |
| Outcome            | [CareConnect-DCH-Procedure-6-8WeekHealthReviewEvent-1]          |
| Organisation Code  | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
                                                                                                   

[DCH-MessageHeader-6-8WeekHealthReviewEvent-1]:dch-messageheader-6-8weekhealthreviewevent-1.html
[CareConnect-DCH-Encounter-6-8WeekHealthReviewEvent-1]:careconnect-dch-encounter-6-8weekhealthreviewevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[DCH-ProcedureRequest-6-8WeekHealthReviewEvent-1]:dch-procedurerequest-6-8weekhealthreviewevent-1.html 
[DCH-Appointment-6-8WeekHealthReviewEvent-1]:dch-appointment-6-8weekhealthreviewevent-1.html 
[CareConnect-DCH-Procedure-6-8WeekHealthReviewEvent-1]:careconnect-dch-procedure-6-8weekhealthreviewevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html

