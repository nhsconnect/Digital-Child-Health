This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture legal information:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Legal Information'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Location-1]
- [DCH-LookedAfterChild-EpisodeOfCare-1]
- [DCH-ChildProtection-CarePlan-1]

                                                                                                   
### Safety Alerts event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                    | FHIR Resource element                             | Mandatory/Required/Optional |
|----------------------------------|---------------------------------------------------|-----------------------------|
| Date                             | CareConnect-DCH-Encounter-1.period.start          | Mandatory                   |
| Looked After Child Start Date    | DCH-LookedAfterChild-EpisodeOfCare-1.period.start | Required                    |
| Looked After Child End Date      | DCH-LookedAfterChild-EpisodeOfCare-1.period.end   | Required                    |
| Local Authority (LAC)            | CareConnect-DCH-Organization-1.name               | Required                    |
| Child Protection Plan Start Date | DCH-ChildProtection-CarePlan-1.period.start       | Required                    |
| Child Protection Plan End Date   | DCH-ChildProtection-CarePlan-1.period.end         | Required                    |
| Local Authority (CPP)            | CareConnect-DCH-Organization-1.name               | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-LookedAfterChild-EpisodeOfCare-1]:dch-lookedafterchild-episodeofcare-1.html
[DCH-ChildProtection-CarePlan-1]:dch-childprotection-careplan-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html