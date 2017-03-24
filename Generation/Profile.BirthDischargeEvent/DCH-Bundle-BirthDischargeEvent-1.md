This 'DCH-Bundle-BirthDischargeEventEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Birth Discharge Event:

- [DCH-MessageHeader-BirthDischargeEvent-1]
- [CareConnect-DCH-Encounter-BirthEventDischarge-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-Baby-1]
- [CareConnect-DCH-Encounter-DeliveryEventDischarge-1]
- [CareConnect-DCH-Organization-BirthDischargeEvent-1]
- [CareConnect-DCH-Practitioner-BirthDischargeEvent-1]

###  Birth Discharge Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name      | FHIR Profile                                         |
|-------------------------|------------------------------------------------------|
| Date (discharge baby)   | [CareConnect-DCH-Encounter-BirthEventDischarge-1]             |
| Date (discharge mother) | [CareConnect-DCH-Encounter-DeliveryEventDischarge-1]          |
| Site Code               | [CareConnect-DCH-Organization-BirthDischargeEvent-1] |
| Type of Unit            | [CareConnect-DCH-Organization-BirthDischargeEvent-1] |
| Organisation Code       | [CareConnect-DCH-Organization-BirthDischargeEvent-1] |
| Professional Type       | [CareConnect-DCH-Practitioner-BirthDischargeEvent-1] |
| Professional Code       | [CareConnect-DCH-Practitioner-BirthDischargeEvent-1] |
| Professional Name       | [CareConnect-DCH-Practitioner-BirthDischargeEvent-1] |
                                                                                                   

[DCH-MessageHeader-BirthDischargeEvent-1]:dch-messageheader-birthdischargeevent-1.html
[CareConnect-DCH-Encounter-BirthEventDischarge-1]:careconnect-dch-encounter-birtheventdischarge-1.html
[CareConnect-DCH-Patient-Baby-1]:careconnect-dch-patient-baby-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html 
[CareConnect-DCH-Encounter-DeliveryEventDischarge-1]:careconnect-dch-encounter-deliveryeventdischarge-1.html
[CareConnect-DCH-Organization-BirthDischargeEvent-1]:careconnect-dch-organization-birthdischargeevent-1.html
[CareConnect-DCH-Practitioner-BirthDischargeEvent-1]:careconnect-dch-practitioner-birthdischargeevent-1.html
