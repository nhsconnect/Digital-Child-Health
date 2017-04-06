This 'DCH-Bundle-VitaminKEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Vitamin K Event:

- [DCH-MessageHeader-VitaminKEvent-1]
- [CareConnect-DCH-Encounter-VitaminKEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Procedure-VitaminKEvent-1]
- [DCH-ProcedureRequest-VitaminKEvent-1] 
- [DCH-MedicationAdministration-1] 
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-Appointment-VitaminKEvent-1] 
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]

###  Referral Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name | FHIR Profile                           |
|--------------------|----------------------------------------|
| Administered Indicator               | [CareConnect-DCH-Procedure-VitaminKEvent-1]    |
| Consent Status     | [DCH-ProcedureRequest-VitaminKEvent-1]         |
| Date               | [CareConnect-DCH-Encounter-VitaminKEvent-1]    |
| Route               | [DCH-MedicationAdministration-1]    |
| Dose               | tbc    |
| Site Code          | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit       | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Attendance Status  | [DCH-Appointment-VitaminKEvent-1]              |
| Organisation Code  | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name  | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Further Doses  | tbc |
| Due Date  | [DCH-Appointment-VitaminKEvent-1] |
                                                                                                   

[DCH-MessageHeader-VitaminKEvent-1]:dch-messageheader-vitaminkevent-1.html
[CareConnect-DCH-Encounter-VitaminKEvent-1]:careconnect-dch-encounter-vitaminkevent-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[DCH-ProcedureRequest-VitaminKEvent-1]:dch-procedurerequest-vitaminkevent-1.html 
[DCH-Appointment-VitaminKEvent-1]:dch-appointment-vitaminkevent-1.html 
[CareConnect-DCH-Procedure-VitaminKEvent-1]:careconnect-dch-procedure-vitaminkevent-1.html
[DCH-MedicationAdministration-1]:dch-medicationadministration-1.html