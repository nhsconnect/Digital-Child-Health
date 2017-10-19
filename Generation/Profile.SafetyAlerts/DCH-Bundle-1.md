This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture safety alert information:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Safety Alerts'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
- [CareConnect-DCH-SafeguardingRisk-Observation-1]
                                                                                                   
### Safety Alerts event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item              | FHIR Resource element                                                | Mandatory/Required/Optional |
|----------------------------|----------------------------------------------------------------------|-----------------------------|
| Date                       | CareConnect-DCH-Encounter-1.period.start                             | Mandatory                   |
| ODS Site Code              | CareConnect-DCH-Location-1.identifier (ODS Site Code)                | Mandatory                   |
| SDS Job Role Name          | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name)  | Mandatory                   |
| Professional Name          | CareConnect-DCH-Practitioner-1.name                                  | Mandatory                   |
| Risk to self               | CareConnect-DCH-SafeguardingRisk-Observation-1.valueString                       | Required                    |
| Risk to others             | CareConnect-DCH-SafeguardingRisk-Observation-1.valueString                       | Required                    |
| Risk from others           | CareConnect-DCH-SafeguardingRisk-Observation-1.valueString                       | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-QuestionnaireResponse-1]:dch-questionnaireresponse-1.html
[CareConnect-DCH-Immunization-1]:careconnect-dch-immunization-1.html
[DCH-Appointment-1]:dch-appointment-1.html
[CareConnect-DCH-Procedure-1]:careconnect-dch-procedure-1.html
[DCH-ProcedureRequest-1]:dch-procedurerequest-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-SafeguardingRisk-Observation-1]:careconnect-dch-safeguardingrisk-observation-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html