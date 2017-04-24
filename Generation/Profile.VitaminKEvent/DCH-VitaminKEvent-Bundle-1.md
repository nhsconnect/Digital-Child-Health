This 'DCH-VitaminKEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Vitamin K Event:

- [DCH-VitaminKEvent-MessageHeader-1]
- [CareConnect-DCH-VitaminKEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-VitaminKEvent-Procedure-1]
- [DCH-VitaminKEvent-ProcedureRequest-1] 
- [DCH-MedicationAdministration-1] 
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [DCH-VitaminKEvent-Appointment-1] 
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]

###  Referral Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Administered Indicator               | [CareConnect-DCH-VitaminKEvent-Procedure-1]    |
| Consent Status     | [DCH-VitaminKEvent-ProcedureRequest-1]         |
| Date               | [CareConnect-DCH-VitaminKEvent-Encounter-1]    |
| Route               | [DCH-MedicationAdministration-1]    |
| Dose               | tbc    |
| Site Code          | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Type of Unit       | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Attendance Status  | [DCH-VitaminKEvent-Appointment-1]              |
| Outcome            | [CareConnect-DCH-VitaminKEvent-Procedure-1]          |
| Organisation Code  | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name  | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Further Doses  | tbc |
| Due Date  | [DCH-VitaminKEvent-Appointment-1] |
                                                                                                   

[DCH-VitaminKEvent-MessageHeader-1]:dch-vitaminkevent-messageheader-1.html
[CareConnect-DCH-VitaminKEvent-Encounter-1]:careconnect-dch-vitaminkevent-encounter-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[DCH-VitaminKEvent-ProcedureRequest-1]:dch-vitaminkevent-procedurerequest-1.html 
[DCH-VitaminKEvent-Appointment-1]:dch-vitaminkevent-appointment-1.html 
[CareConnect-DCH-VitaminKEvent-Procedure-1]:careconnect-dch-vitaminkevent-procedure-1.html
[DCH-MedicationAdministration-1]:dch-medicationadministration-1.html