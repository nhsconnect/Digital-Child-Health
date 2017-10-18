This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to capture birth details:

- [DCH-MessageHeader-1] - where the coding and display for the event element is fixed to 'Birth Details'
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Baby-Patient-1]
- [CareConnect-DCH-Birth-Encounter-1]
- [CareConnect-DCH-ProblemAtBirth-Condition-1]
- [CareConnect-DCH-ProblemDuringDelivery-Condition-1]
- [CareConnect-DCH-APGARScore-Observation-1]
- [CareConnect-DCH-LengthOfGestation-Observation-1]
- [CareConnect-DCH-NumberOfBirths-Observation-1]
- [CareConnect-DCH-SpontaneousRespirationOnset-Observation-1]
- [CareConnect-DCH-NeonatalResuscitationMethod-Procedure-1]
- [CareConnect-DCH-TypeOfDelivery-Procedure-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Delivery-Location-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Birth Details event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item                       | FHIR resource element                                                   | Mandatory/Required/Optional |
|-------------------------------------|-------------------------------------------------------------------------|-----------------------------|
| Location of Birth                   | CareConnect-DCH-Delivery-Location-1.identifier (ODS Site Code)           | Mandatory                   |
| Delivery Place Type Code            | CareConnect-DCH-Delivery-Location-1.physicalType                        | Mandatory                   |
| Birth Order                         | CareConnect-DCH-Baby-Patient-1.multipleBirthInteger                     | Mandatory                   |
| Length of Gestation at Birth        | CareConnect-DCH-LengthOfGestation-Observation-1.valueQuantity           | Mandatory                   |
| Number of Births in confinement     | CareConnect-DCH-NumberOfBirths-Observation-1.valueQuantity                  | Required                    |
| Problems during Delivery            | CareConnect-DCH-ProblemDuringDelivery-Condition-1.code                          | Required                    |
| Physical Problems detected at Birth | CareConnect-DCH-ProblemAtBirth-Condition-1.code            | Required                    |
| Neonatal Resuscitation Method       | CareConnect-DCH-NeonatalResuscitationMethod-Procedure-1.code                           | Mandatory                   |
| Type of Delivery                    | CareConnect-DCH-TypeOfDelivery-Procedure-1.code   | Mandatory                    |
| Attempted Type of Delivery          | CareConnect-DCH-TypeOfDelivery-Procedure-1.code with status fixed to 'aborted'  | Required                    |
| APGAR Score (1 Minute)              | CareConnect-DCH-APGARScore-Observation-1.valueQuantity                  | Mandatory                   |
| APGAR Score (5 Minute)              | CareConnect-DCH-APGARScore-Observation-1.valueQuantity                  | Mandatory                   |
| APGAR Score (10 Minute)             | CareConnect-DCH-APGARScore-Observation-1.valueQuantity                  | Optional                    |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Baby-Patient-1]:careconnect-dch-baby-patient-1.html
[CareConnect-DCH-Birth-Encounter-1]:careconnect-dch-birth-encounter-1.html
[CareConnect-DCH-LengthOfGestation-Observation-1]:careconnect-dch-lengthofgestation-observation-1.html
[CareConnect-DCH-ProblemDuringDelivery-Condition-1]:careconnect-dch-problemduringdelivery-condition-1.html
[CareConnect-DCH-ProblemAtBirth-Condition-1]:careconnect-dch-problematbirth-condition-1.html
[CareConnect-DCH-NeonatalResuscitationMethod-Procedure-1]:careconnect-dch-neonatalresuscitationmethod-procedure-1.html
[CareConnect-DCH-APGARScore-Observation-1]:careconnect-dch-apgarscore-observation-1.html
[CareConnect-DCH-TypeOfDelivery-Procedure-1]:careconnect-dch-typeofdelivery-procedure-1.html
[CareConnect-DCH-SpontaneousRespirationOnset-Observation-1]:careconnect-dch-spontaneousrespirationonset-observation-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[CareConnect-DCH-Delivery-Location-1]:careconnect-dch-delivery-location-1.html
[CareConnect-DCH-NumberOfBirths-Observation-1]:careconnect-dch-numberofbirths-observation-1.html