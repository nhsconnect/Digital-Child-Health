This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture prescribed medications:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Medication'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-MedicationOrder-1]
- [CareConnect-DCH-MedicationStatement-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Medication event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name            | FHIR resource element                                                                                     |
|-------------------------------|-----------------------------------------------------------------------------------------------------------|
| Date                          | CareConnect-DCH-MedicationOrder-1.dateWritten or CareConnect-DCH-MedicationAdministration-1.effectiveDateTime |
| Start Date                    | CareConnect-DCH-MedicationOrder-1.repeat.boundsPeriod.start                                                 |
| End Date                      | CareConnect-DCH-MedicationOrder-1.repeat.boundsPeriod.end                                                   |
| ODS Site   Code               | CareConnect-DCH-Location-1.identifier                                                                       |
| Professional   Name           | CareConnect-DCH-Practitioner-1.name                                                                         |
| SDS Job   Role Name           | CareConnect-DCH-Practitioner-1.practitionerRole                                                             |
| Medication   Name             | CareConnect-DCH-Medication-1.code.coding.display                                                            |
| Form                          | CareConnect-DCH-Medication-1.product.form                                                                   |
| Route                         | CareConnect-DCH-MedicationOrder-1.dosageInstruction.route                                                   |
| Course   status               | CareConnect-DCH-MedicationOrder-1.status                                                                    |
| Dose   directions description | CareConnect-DCH-MedicationOrder-1.dosageInstruction.text                                                    |
| Dose   Direction Duration     | CareConnect-DCH-MedicationOrder-1.dosageInstruction.timing                                                  |
| Additional   instruction      | CareConnect-DCH-MedicationOrder-1.dosageInstruction.additionalInstruction                                   |
| Medical   devices             | CareConnect-DCH-MedicationStatement-1                                                                       |
| Indication                    | CareConnect-DCH-MedicationOrder-1.reason                                                                    |                                                                                                   

[DCH-MessageHeader-1]:dch-medications-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Immunization-1]:careconnect-dch-immunization-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-MedicationOrder-1]:careconnect-dch-medicationorder-1.html
[CareConnect-DCH-MedicationStatement-1]:careconnect-dch-medicationstatement-1.html