This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to capture examination findings:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Examination Findings'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-ChildHealthReview-Encounter-1]
- [CareConnect-DCH-ExaminationFinding-Observation-1]
- [CareConnect-DCH-BowelExaminationFinding-Observation-1]
- [CareConnect-DCH-UrineExaminationFinding-Observation-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Examination Findings event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                                    | FHIR Resource element                                                                             | Mandatory/Required/Optional |
|--------------------------------------------------|---------------------------------------------------------------------------------------------------|-----------------------------|
| Date                                             | CareConnect-DCH-Encounter-1.period.start                                                          | Mandatory                   |
| ODS Site Code                                    | CareConnect-DCH-Organisation-1.identifier via CareConnect-DCH-Practitioner-1.managingOrganization | Mandatory                   |
| Professional Name                                | CareConnect-DCH-Practitioner-1.name                                                               | Mandatory                   |
| SDS Job Role Name                                | CareConnect-DCH-Practitioner-1.practitionerName (SDS Job Role Name)                               | Mandatory                   |
| Health and Wellbeing Assessment and Review       | CareConnect-DCH-Encounter-1.type.childHealthReviewType                                            | Required                    |
| General Appearance                               | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| General Appearance - Colour                      | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Vital signs                                      | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Mental state                                     | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Head and neck                                    | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Head and Neck - Head and Skull                   | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Head and Neck - Face                             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Head and Neck - Ears                             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Head and Neck - Neck and Clavicles               | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Oral examination                                 | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Oral examination - Mouth and Palate              | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Cardiovascular system                            | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Cardiovascular system - Chest                    | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Respiratory system                               | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Respiratory system - Respiratory Abdomen         | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Abdomen                                          | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Abdomen - Abdomen                                | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Umbilicus                                        | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Genitourinary                                    | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Genitourinary - Genitalia                        | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Genitourinary - Anus                             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Nervous system                                   | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Nervous system - Reflexes                        | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Musculoskeletal                                  | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Musculoskeletal - Manipulation                   | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Musculoskeletal - Upper Limbs                    | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Musculoskeletal - Lower Limbs, feet              | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Musculoskeletal - Back and Spine                 | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Skin                                             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Skin - Physical Examination                      | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Developmental Assessment                         | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Developmental Assessment - Hearing               | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Developmental Assessment - Locomotion            | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Developmental Assessment - Speech/Language       | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Developmental Assessment - Behaviour             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Developmental Assessment - Posture and Behaviour | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Examination                                      | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.text                        | Required                    |
| Examination - Vision                             | CareConnect-DCH-ExaminationFinding-Observation-1.valueCodeableConcept.coding                      | Required                    |
| Examination Bowels                               | CareConnect-DCH-BowelExaminationFinding-Observation-1.valueCoding                                 | Required                    |
| Examination Urine                                | CareConnect-DCH-UrineExaminationFinding-Observation-1.valueCoding                                 | Required                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[CareConnect-DCH-ExaminationFinding-Observation-1]:careconnect-dch-examinationfinding-observation-1.html
[CareConnect-DCH-BowelExaminationFinding-Observation-1]:careconnect-dch-bowelexaminationfinding-observation-1.html
[CareConnect-DCH-UrineExaminationFinding-Observation-1]:careconnect-dch-urineexaminationfinding-observation-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-ChildHealthReview-Encounter-1]:careconnect-dch-childhealthreview-encounter-1.html

