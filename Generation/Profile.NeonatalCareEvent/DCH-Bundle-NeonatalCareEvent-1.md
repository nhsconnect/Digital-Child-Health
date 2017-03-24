This 'DCH-Bundle-NeonatalCareEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Neonatal Care Event:

- [DCH-MessageHeader-NeonatalCareEvent-1]
- [CareConnect-DCH-Encounter-NeonatalCareEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-Baby-1]
- [CareConnect-DCH-Condition-NeonatalCareEvent-1] 
- [CareConnect-DCH-Organization-NeonatalCareEvent-1]


###  Birth Details data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Problems in Neonatal Period | [CareConnect-DCH-Condition-NeonatalCareEvent-1]   |
| Level Care Code             | [CareConnect-DCH-Encounter-NeonatalCareEvent-1]    |
| Date (admitted)             | [CareConnect-DCH-Encounter-NeonatalCareEvent-1]    |
| Admitted                    | [CareConnect-DCH-Encounter-NeonatalCareEvent-1]    |
| Date (discharged)           | [CareConnect-DCH-Encounter-NeonatalCareEvent-1]    |
| Site Code                   | [CareConnect-DCH-Organization-NeonatalCareEvent-1] |
| Unit Type                   | [CareConnect-DCH-Organization-NeonatalCareEvent-1] |
                                                                                                   

[DCH-MessageHeader-NeonatalCareEvent-1]:dch-messageheader-neonatalcareevent-1.html
[CareConnect-DCH-Encounter-NeonatalCareEvent-1]:careconnect-dch-encounter-neonatalcareevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-Baby-1]:careconnect-dch-patient-baby-1.html
[CareConnect-DCH-Condition-NeonatalCareEvent-1]:careconnect-dch-condition-neonatalcareevent-1.html 
[CareConnect-DCH-Organization-NeonatalCareEvent-1]:careconnect-dch-organization-neonatalcareevent-1.html