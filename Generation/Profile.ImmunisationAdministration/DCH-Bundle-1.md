This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture immunisations:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Immunisation Administration'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Immunization-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Immunisation Administration event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item               | FHIR resource element                                               | Mandatory/Required/Optional |
|-----------------------------|---------------------------------------------------------------------|-----------------------------|
| Date                        | CareConnect-DCH-Immunisation-1.date                                 | Mandatory                   |
| ODS Site code               | CareConnect-DCH-Location-1.identifier (ODS Site Code)               | Mandatory                   |
| Professional Name           | CareConnect-DCH-Practitioner-1.name                                 | Mandatory                   |
| SDS Job Role Name           | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) | Mandatory                   |
| Name of Immunisation        | CareConnect-DCH-Immunization-1.vaccineCode.coding.display           | Mandatory                   |
| Dose sequence               | CareConnect-DCH-Immunization-1.vaccinationProtocol.doseSequence     | Mandatory                   |
| Outcome Status              | CareConnect-DCH-Immunization-1.explanation                          | Mandatory                   |
| Vaccine Product (DM+D code) | CareConnect-DCH-Immunization-1.vaccineCode                          | Required                    |
| Vaccine Manufacturer        | CareConnect-DCH-Immunization-1.vaccineCode                          | Required                    |
| Batch Number                | CareConnect-DCH-Immunization-1.lotNumber                            | Required                    |
| Site                        | CareConnect-DCH-Immunization-1.site                                 | Required                    |
| Route                       | CareConnect-DCH-Immunization-1.route                                | Required                    |
| Dose Amount                 | CareConnect-DCH-Immunization-1.reported                             | Optional                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Immunization-1]:careconnect-dch-immunization-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
