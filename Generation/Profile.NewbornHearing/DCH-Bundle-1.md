This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture a newborn hearing event:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Newborn Hearing'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-HearingTest-Procedure-1]
- [CareConnect-DCH-HearingScreening-Procedure-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                              
### Newborn Hearing event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:
                                                                     
| DCH Data Item Name  | FHIR Resource Element                                |
|---------------------|------------------------------------------------------|
| Date                | CareConnect-DCH-Encounter-1.period.start             |
| ODS Site Code       | CareConnect-DCH-Location-1.identifier                |
| Professional Name   | CareConnect-DCH-Practitioner-1.practitionerRole      |
| SDS Job Role Name   | CareConnect-DCH-Practitioner-1.name                  |
| Hearing Test Result | CareConnect-DCH-HearingTest-Procedure-1.outcome*      |
| Summary Outcome     | CareConnect-DCH-HearingScreening-Procedure-1.outcome |

*up to two occurrences of this resource are required, one for each ear.

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-HearingTest-Procedure-1]:careconnect-dch-hearingtest-procedure-1.html
[CareConnect-DCH-HearingScreening-Procedure-1]:careconnect-dch-hearingscreening-procedure-1.html
