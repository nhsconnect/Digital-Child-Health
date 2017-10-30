This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture clinical risk factors:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Clinical Risk Factors'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-RiskAssessment-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Clinical Risk Factors event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item          | FHIR resource element                                                 | Mandatory/Required/Optional |
|------------------------|-----------------------------------------------------------------------|-----------------------------|
| Date                   | DCH-RiskAssessment-1.date                                             | Mandatory                   |
| ODS Site   Code        | CareConnect-DCH-Location-1.identifier (ODS Site Code)                 | Mandatory                   |
| SDS Job   Role Name    | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role   Name) | Mandatory                   |
| Professional   Name    | CareConnect-DCH-Practitioner-1.name                                   | Mandatory                   |
| Relevant Clinical Risk Factor | DCH-RiskAssessment-1.prediction.rationale                             | Required                   |
| Clinical Risk Assessment      | DCH-RiskAssessment-1.method                                           | Required                 |
| Risk Mitigation      | DCH-RiskAssessment-1.mitigation                                       | Required                  |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-RiskAssessment-1]:dch-riskassessment-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html

