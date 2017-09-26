This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture professional comments made:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Professional Comment'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [DCH-Communication-1]
- [DCH-RelatedPerson-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Professional Comment event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name | FHIR Resource Element                           |
|--------------------|-------------------------------------------------|
| Date               | CareConnect-DCH-Encounter-1.period.start        |
| ODS Site Code      | CareConnect-DCH-Location-1.identifier           |
| SDS Job Role Name  | CareConnect-DCH-Practitioner-1.practitionerRole |
| Professional Name  | CareConnect-DCH-Practitioner-1.name               |
| Comment Type       | DCH-Communication-1.category                    |
| Comment            | DCH-Communication-1.category.contentString      |
| Recipient          | DCH-RelatedPerson-1.relationship                |
|                    | CareConnect-DCH-Encounter-1.type                |


[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-location-1.html
[DCH-Communication-1]:dch-communication-1.html
[DCH-RelatedPerson-1]:dch-relatedperson-1.html
