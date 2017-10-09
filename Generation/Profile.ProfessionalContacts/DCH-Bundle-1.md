This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture professional contacts assigned to the patient:

- [DCH-MessageHeader-1] - where the coding and display elements for the event type are fixed to 'Professional Contacts'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
- [CareConnect-DCH-Team-Organization-1]
- [CareConnect-DCH-Practitioner-1]
- [DCH-HealthcareService-1]
- [DCH-EpisodeOfCare-1]

### Professional Contact event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:
                                                                                                   
| DCH Data Item                 | FHIR resource element                                                                                                             | Mandatory/Required/Optional |
|-------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|-----------------------------|
| Organisation                  | CareConnect-DCH-Team-Organisation-1.identifier (ODS Code or ODS Site Code)                                                        | Required                    |
| Team                          | CareConnect-DCH-Team-Organisation-1                                                                                               | Mandatory                   |
| Name                          | CareConnect-DCH-Practitioner-1.name                                                                                               | Required                    |
| Care Professional Type        | CareConnect-DCH-Practitioner-1.practitionerRole (careProfessionalType) or DCH-HealthcareService-1.serviceType.type                | Mandatory                   |
| Care Professional Association | DCH-EpisodeOfCare-1.type                                                                                                          | Mandatory                   |
| Speciality                    | CareConnect-DCH-Practitioner-1.practitionerRole.specialty (careProfessionalType) or DCH-HealthcareService-1.serviceType.specialty | Mandatory                   |
| Telephone Number              | CareConnect-DCH-Practitioner-1.telecom or CareConnect-DCH-Team-Organization-1.telecome                                            | Required                    |
| Start date                    | DCH-EpisodeOfCare-1.period.start                                                                                                  | Mandatory                   |
| End date                      | DCH-EpisodeOfCare-1.period.end                                                                                                    | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-Team-Organization-1]:careconnect-dch-team-organization-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[DCH-EpisodeOfCare-1]:dch-episodeofcare-1.html
