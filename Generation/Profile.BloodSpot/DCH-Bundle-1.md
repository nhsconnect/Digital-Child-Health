This 'DCH-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources to fulfill the information requirements of a blood spot event:

- [DCH-MessageHeader-1]- where the coding and display for the event element is fixed to either of the following:
	- Blood Spot Sample Taken Event
	- Blood Spot Administrative Status Event
	- Blood Spot Test Outcome Event
- [CareConnect-DCH-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Encounter-1]
- [CareConnect-DCH-NewbornBloodSpotScreening-Procedure-1]
- [DCH-ProcedureRequest-1]
- [DCH-Specimen-1]
- [DCH-DiagnosticReport-1]
- [CareConnect-DCH-Practitioner-1]
- [CareConnect-DCH-Location-1]
                                                                                                   
### Blood Spot event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below.

**Blood Spot Sample Taken Event**

| DCH Data Item Name | FHIR Resource Element                         |
|--------------------|-----------------------------------------------|
| Date               | CareConnect-DCH-Encounter-1.period.start        |
| ODS Site Code      | CareConnect-DCH-Location-1.identifier           |
| Professional Name  | CareConnect-DCH-Practitioner-1.practitionerRole |
| SDS Job Role Name  | CareConnect-DCH-Practitioner-1.name             |
| Date               | DCH-ProcedureRequest-1.orderedOn                |

**Blood Spot Administrative Status Event**

| DCH Data Item Name      | FHIR Resource Element               |
|-------------------------|-------------------------------------|
| Date                    | DCH-Specimen.receivedTime           |
| Laboratory   Identifier | CareConnect-Organisation.identifier |

**Blood Spot Test Outcome Event**

| DCH Data Item Name                                       | FHIR Resource Element             |
|----------------------------------------------------------|-----------------------------------|
| Date                                                     | DCH-DiagnosticReport.issued       |
| Outcome - PHENYLKETONURIA                                | CareConnect-DCH-Procedure.outcome |
| Outcome - SICKLE CELL DISEASE                            | CareConnect-DCH-Procedure.outcome |
| Outcome - CYSTIC FIBROSIS                                | CareConnect-DCH-Procedure.outcome |
| Outcome - CONGENITAL HYPOTHYROIDISM                      | CareConnect-DCH-Procedure.outcome |
| Outcome - MEDIUM CHAIN ACYL-COA DEHYDROGENASE DEFICIENCY | CareConnect-DCH-Procedure.outcome |
| Outcome - HOMOCYSTINURIA                                 | CareConnect-DCH-Procedure.outcome |
| Outcome - MAPLE SYRUP URINE DISEASE                      | CareConnect-DCH-Procedure.outcome |
| Outcome - GLUTARIC ACIDURIA TYPE 1                       | CareConnect-DCH-Procedure.outcome |
| Outcome - ISOVALERIC ACIDURIA                            | CareConnect-DCH-Procedure.outcome |

[DCH-MessageHeader-1]:dch-messageheader-1.html
[CareConnect-DCH-Organization-1]:careconnect-dch-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Encounter-1]:careconnect-dch-encounter-1.html
[DCH-NewbornBloodSpotScreening-QuestionnaireResponse-1]:dch-newbornbloodspotscreening-questionnaireresponse-1.html
[CareConnect-DCH-Procedure-1]:careconnect-dch-procedure-1.html
[DCH-ProcedureRequest-1]:dch-procedurerequest-1.html
[CareConnect-DCH-Practitioner-1]:careconnect-dch-practitioner-1.html
[CareConnect-DCH-Location-1]:careconnect-dch-location-1.html
[DCH-Specimen-1]:dch-specimen-1.html
[DCH-DiagnosticReport-1]:dch-diagnosticreport-1.html
[CareConnect-DCH-NewbornBloodSpotScreening-Procedure-1]:careconnect-dch-newbornbloodspotscreening-procedure-1.html