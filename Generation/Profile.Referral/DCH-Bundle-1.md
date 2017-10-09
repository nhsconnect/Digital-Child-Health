This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture a referral request:

- [DCH-MessageHeader-1]
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-ReferralRequest-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Referral event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.
                                                                                                   
| DCH Data Item          | FHIR resource element                                               | Mandatory/Required/Optional |
|------------------------|---------------------------------------------------------------------|-----------------------------|
| Date of Referral       | DCH-ReferralRequest-1.dateSent                                      | Mandatory                   |
| ODS Site Code          | CareConnect-DCH-Location-1.identifier (ODS Site Code)               | Mandatory                   |
| Professional Name      | CareConnect-DCH-Practitioner-1.name                                 | Mandatory                   |
| SDS Job Role Name      | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) | Mandatory                   |
| Encounter Type         | CareConnect-DCH-Encounter-1.type (childHealthEncounterType)         | Mandatory                   |
| Speciality Referred to | DCH-ReferralRequest-1.specialty                                     | Mandatory                   |
| Method                 | DCH-ReferralRequest-1.referralMethod (extension)                    | Required                    |
| Source of Referral     | DCH-ReferralRequest-1.sourceOfReferral (extension)                  | Required                    |
| Urgency                | DCH-ReferralRequest-1.priority                                      | Required                    |
| Reason                 | DCH-ReferralRequest-1.reason                                        | Mandatory                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-ReferralRequest-1]:dch-referralrequest-1.html
