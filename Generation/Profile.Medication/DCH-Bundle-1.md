This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture medications that have been prescribed or administered:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Medication'
- [CareConnect-DCH-Organization-1]
- [DCH-HealthcareService-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-Medication-1]
- [CareConnect-DCH-MedicationOrder-1]
- [CareConnect-DCH-Medication-Flag-1]
- [CareConnect-DCH-MedicationStatement-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]

### Medication event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item               | FHIR resource element                                                                                             | Mandatory/Required/Optional |
|-----------------------------|-------------------------------------------------------------------------------------------------------------------|-----------------------------|
| Date Prescribed             | CareConnect-DCH-MedicationOrder-1.dateWritten 									               		              | Mandatory                   |
| Date Administered           | CareConnect-DCH-MedicationAdministration-1.effectiveTimeDateTime 												  | Mandatory                   |
| Start Date                  | CareConnect-DCH-MedicationOrder-1.dosageInstruction.timing.period.start                                           | Required                    |
| End Date                    | CareConnect-DCH-MedicationOrder-1.dosageInstruction.timing.period.end                                             | Required                    |
| ODS Site Code               | CareConnect-DCH-Location.identifer (ODS Site Code)                                                                | Required                    |
| Professional Name           | CareConnect-DCH-Practitioner-1.name                                                                               | Required                    |
| SDS Job Role Name           | CareConnect-DCH-Practitioner-1.practitionerRole (SDS Job Role Name)                                               | Required                    |
| Medication Name             | CareConnect-DCH-Medication-1.code.display                                                                         | Mandatory                   |
| Form                        | CareConnect-DCH-Medication-1.product.form                                                                         | Required                    |
| Route                       | CareConnect-DCH-MedicationOrder-1.dosageInstruction.route                                                         | Required                    |
| Course status               | CareConnect-DCH-MedicationOrder-1.status                                                                          | Mandatory                   |
| Dose directions description | CareConnect-DCH-MedicationOrder-1.dosageInstruction.text                                                          | Required                    |
| Dose Direction Duration     | CareConnect-DCH-Medication-Flag-1.code                                                           | Required                    |
| Additional instruction      | CareConnect-DCH-MedicationOrder-1.dosageInstruction.additionalInstruction                                         | Required                    |
| Medical devices             | CareConnect-DCH-MedicationStatement-1                                                                             | Optional                    |
| Indication                  | CareConnect-DCH-MedicationOrder-1.reason                                                                          | Required                    |                                                                                             

[DCH-MessageHeader-1]:dch-medications-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-MedicationOrder-1]:careconnect-dch-medicationorder-1.html
[CareConnect-DCH-MedicationStatement-1]:careconnect-dch-medicationstatement-1.html
[CareConnect-DCH-Medication-1]:careconnect-dch-medication-1.html
[CareConnect-DCH-Medication-Flag-1]:careconnect-dch-medication-flag-1.html
[DCH-HealthcareService-1]:dch-healthcareservice-1.html