This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture a referral request:

- [DCH-MessageHeader-1]
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [DCH-ReferralRequest-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Referral event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.
                                                                                                   
| DCH Data Item          | FHIR resource element                                               |
|------------------------|---------------------------------------------------------------------|
| Date of Referral       | DCH-ReferralRequest-1.dateSent                                      |
| ODS Site Code          | CareConnect-DCH-Location-1.identifier (ODS Site Code)               |
| Professional Name      | CareConnect-DCH-Practitioner-1.name                                 |
| SDS Job Role Name      | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name) |
| Encounter Type         | CareConnect-DCH-Encounter-1.type                                    |
| Speciality Referred to | DCH-ReferralRequest-1.specialty                                     |
| Method                 | DCH-ReferralRequest-1.method                                        |
| Source of Referral     | DCH-ReferralRequest-1.sourceOfReferral                              |
| Urgency                | DCH-ReferralRequest-1.priority                                      |
| Reason                 | DCH-ReferralRequest-1.description                                   |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-ReferralRequest-1]:dch-referralrequest-1.html
