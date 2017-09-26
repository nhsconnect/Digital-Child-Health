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

| DCH Data Item Name          | FHIR Resource Element                                           |
|-----------------------------|-----------------------------------------------------------------|
| Date                        | CareConnect-DCH-Immunisation-1.date                             |
| ODS Site code               | CareConnect-DCH-Location-1.identifier                           |
| Professional Name           | CareConnect-DCH-Practitioner-1.name                             |
| SDS Job Role Name           | CareConnect-DCH-Practitioner-1.practitionerRole                 |
| Name of Immunisation        | CareConnect-DCH-Immunization-1.vaccineCode.coding.display       |
| Dose sequence               | CareConnect-DCH-Immunization-1.vaccinationProtocol.doseSequence |
| Outcome Status              | CareConnect-DCH-Immunization-1.explanation                      |
| Vaccine Product (DM+D code) | CareConnect-DCH-Immunization-1.vaccineCode                      |
| Vaccine Manufacturer        | CareConnect-DCH-Immunization-1.vaccineCode                      |
| Batch Number                | CareConnect-DCH-Immunization-1.lotNumber                        |
| Site                        | CareConnect-DCH-Immunization-1.site                             |
| Route                       | CareConnect-DCH-Immunization-1.route                            |
| Reported                    | CareConnect-DCH-Immunization-1.reported                         |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Immunization-1]:careconnect-dch-immunization-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
