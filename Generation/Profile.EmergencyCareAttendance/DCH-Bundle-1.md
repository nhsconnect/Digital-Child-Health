This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture emergency care attendance information:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Emergency Care Attendance'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Emergency-Encounter-1]
- [CareConnect-DCH-EmergencyCareInvestigation-Procedure-1]
- [CareConnect-DCH-EmergencyDischarge-Location-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
- [DCH-RelatedPerson-1]
                                                                                                   
### Emergency Care Attendance event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                 | FHIR resource element                                                      | Mandatory/Required/Optional |
|-------------------------------|----------------------------------------------------------------------------|-----------------------------|
| Date and Time of attendance   | CareConnect-DCH-Emergency-Encounter-1.period.start                         | Mandatory                   |
| Date and Time of discharge    | CareConnect-DCH-Emergency-Encounter-1.period.end                           | Mandatory                   |
| ODS Site Code                 | CareConnect-DCH-Location-1.identifier (ODS Site Code)                      | Mandatory                   |
| Accompanied by (Name)         | DCH-RelatedPerson-1.name                                                   | Required                    |
| Accompanied by (Relationship) | DCH-RelatedPerson-1.relationship                                           | Required                    |
| Referral Source               | CareConnect-DCH-Emergency-Encounter-1.hospitalization.admitSource                    | Required          |
| Presenting Complaint          | CareConnect-DCH-Emergency-Encounter-1.reason                               | Mandatory                   |
| Procedure                     | CareConnect-DCH-EmergencyCareInvestigation-Procedure-1.code                | Required                    |
| Discharge destination         | CareConnect-DCH-EmergencyDischarge-Location-1.physicalType                 | Mandatory                   |
| Discharge status              | CareConnect-DCH-Emergency-Encounter-1.hospitalization.dischargeDisposition | Mandatory                   |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Emergency-Encounter-1]:careconnect-dch-emergency-encounter-1.html
[CareConnect-DCH-EmergencyCareInvestigation-Procedure-1]:careconnect-dch-emergencycareinvestigation-procedure-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html
[CareConnect-DCH-EmergencyDischarge-Location-1]:careconnect-dch-emergencydischarge-location-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
