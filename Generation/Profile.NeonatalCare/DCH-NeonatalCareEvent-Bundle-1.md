tThis 'DCH-NeonatalCareEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to fulfill the information requirements of a Neonatal Care Event:

- [DCH-NeonatalCareEvent-MessageHeader-1]
- [CareConnect-DCH-ChildHealthEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Baby-Patient-1]
- [CareConnect-DCH-NeonatalCareEvent-Condition-1] 
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]

###  Neonatal Care Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Problems in Neonatal Period | [CareConnect-DCH-NeonatalCareEvent-Condition-1]   |
| Level Care Code             | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Date (admitted)             | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Admitted                    | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Date (discharged)           | [CareConnect-DCH-ChildHealthEvent-Encounter-1]    |
| Site Code                   | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Unit Type                   | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
                                                                                                   

[DCH-NeonatalCareEvent-MessageHeader-1]:dch-neonatalcareevent-messageheader-1.html
[CareConnect-DCH-ChildHealthEvent-Encounter-1]:careconnect-dch-childhealthevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-DCH-NeonatalCareEvent-Condition-1]:careconnect-dch-neonatalcareevent-condition-1.html 
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html