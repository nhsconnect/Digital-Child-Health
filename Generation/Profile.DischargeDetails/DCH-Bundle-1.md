This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture discharge details:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Discharge Details'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
- [CareConnect-DCH-DischargeDestination-Location-1]

                                                                                                   
### Admission Details event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item              | FHIR resource element                                            | Mandatory/Required/Optional |
|----------------------------|------------------------------------------------------------------|-----------------------------|
| Date and Time of Discharge | CareConnect-DCH-Encounter-1.period.end                           | Mandatory                   |
| ODS Site Code              | CareConnect-DCH-Location-1.identifier (ODS Site Code)            | Mandatory                   |
| Discharging Consultant     | CareConnect-DCH-Practitioner-1                                   | Required                    |
| Discharging Speciality/Department     | DCH-HealthcareService-1.serviceType.specialty         | Required                    |
| Discharge method           | CareConnect-DCH-Encounter-1.hospitalization.dischargeDisposition | Required                    |
| Discharge destination      |CareConnect-DCH-DischargeDestination-Location-1.physicalType      | Required                    |
| Discharge address          | CareConnect-DCH-DischargeDestination-Location-1.address          | Required                    |
| Encounter Type             | CareConnect-DCH-Encounter-1.type                                 | Mandatory                   |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-DischargeDestination-Location-1]:careconnect-dch-dischargedestination-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
