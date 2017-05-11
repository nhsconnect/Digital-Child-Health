This 'DCH-PhysicalExaminationEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Physical Examination Event:

- [DCH-PhysicalExaminationEvent-MessageHeader-1]
- [CareConnect-DCH-ChildHealthEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [DCH-PhysicalExaminationEvent-ProcedureRequest-1] 
- [CareConnect-DCH-PhysicalExaminationEvent-Procedure-1]
- [DCH-PhysicalExaminationEvent-Appointment-1]
- [DCH-DiagnosticReport-PhysicalExamination-1]
- [CareConnect-DCH-OutcomeRightHip-Observation-1]
- [CareConnect-DCH-OutcomeLeftHip-Observation-1]
- [CareConnect-DCH-OutcomeHips-Observation-1]
- [CareConnect-DCH-OutcomeRightEye-Observation-1]
- [CareConnect-DCH-OutcomeLeftEye-Observation-1]
- [CareConnect-DCH-OutcomeEyes-Observation-1]
- [CareConnect-DCH-OutcomeRightTeste-Observation-1]
- [CareConnect-DCH-OutcomeLeftTeste-Observation-1]
- [CareConnect-DCH-OutcomeTestes-Observation-1]
- [CareConnect-DCH-OutcomeHeart-Observation-1]
- [CareConnect-DCH-OutcomeOtherPhysicalFeatures-Observation-1]
- [CareConnect-DCH-OutcomeHearing-Observation-1]
- [CareConnect-DCH-OutcomeLocomotion-Observation-1]
- [CareConnect-DCH-OutcomeManipulation-Observation-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]



### Physical Examination Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name              | FHIR Profile                                                 |
|---------------------------------|--------------------------------------------------------------|
| Date                            | [DCH-PhysicalExaminationEvent-ProcedureRequest-1]              |
| Outcome Right Hip               | [CareConnect-DCH-OutcomeRightHip-Observation-1]              |
| Outcome Left Hip                | [CareConnect-DCH-OutcomeLeftHip-Observation-1]               |
| Outcome Hips                    | [CareConnect-DCH-OutcomeHips-Observation-1]                  |
| Outcome Right Eye               | [CareConnect-DCH-OutcomeRightEye-Observation-1]              |
| Outcome Left Eye                | [CareConnect-DCH-OutcomeLeftEye-Observation-1]               |
| Outcome Eyes                    | [CareConnect-DCH-OutcomeEyes-Observation-1]                  |
| Outcome Right Teste             | [CareConnect-DCH-OutcomeRightTeste-Observation-1]            |
| Outcome Left Teste              | [CareConnect-DCH-OutcomeLeftTeste-Observation-1]             |
| Outcome Testes                  | [CareConnect-DCH-OutcomeTestes-Observation-1]                |
| Outcome Heart                   | [CareConnect-DCH-OutcomeHeart-Observation-1]                 |
| Outcome Other Physical Features | [CareConnect-DCH-OutcomeOtherPhysicalFeatures-Observation-1] |
| Comment Other Physical Features | [CareConnect-DCH-OutcomeOtherPhysicalFeatures-Observation-1] |
| Outcome Hearing                 | [CareConnect-DCH-OutcomeHearing-Observation-1]               |
| Outcome Locomotion              | [CareConnect-DCH-OutcomeLocomotion-Observation-1]            |
| Outcome Manipulation            | [CareConnect-DCH-OutcomeManipulation-Observation-1]          |
                                                                                                   

[DCH-PhysicalExaminationEvent-MessageHeader-1]:dch-physicalexaminationevent-messageheader-1.html
[CareConnect-DCH-ChildHealthEvent-Encounter-1]:careconnect-dch-childhealthevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[DCH-PhysicalExaminationEvent-ProcedureRequest-1]:dch-physicalexaminationevent-procedurerequest-1.html 
[DCH-PhysicalExaminationEvent-Appointment-1]:dch-physicalexaminationevent-appointment-1.html 
[CareConnect-DCH-PhysicalExaminationEvent-Procedure-1]:careconnect-dch-newbornphysicalexamevent-procedure-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[DCH-DiagnosticReport-PhysicalExamination-1]:dch-physicalexamination-diagnosticreport-1.html
[CareConnect-DCH-OutcomeRightHip-Observation-1]:careconnect-dch-outcomerighthip-observation-1.html
[CareConnect-DCH-OutcomeLeftHip-Observation-1]:careconnect-dch-outcomelefthip-observation-1.html
[CareConnect-DCH-OutcomeHips-Observation-1]:careconnect-dch-observation-outcomehips-1.html
[CareConnect-DCH-OutcomeRightEye-Observation-1]:careconnect-dch-outcomerighteye-observation-1.html
[CareConnect-DCH-OutcomeLeftEye-Observation-1]:careconnect-dch-outcomelefteye-observation-1.html
[CareConnect-DCH-OutcomeEyes-Observation-1]:careconnect-dch-outcomeeyes-observation-1.html
[CareConnect-DCH-OutcomeRightTeste-Observation-1]:careconnect-dch-outcomerightteste-observation-1.html
[CareConnect-DCH-OutcomeLeftTeste-Observation-1]:careconnect-dch-outcomeleftteste-observation-1.html
[CareConnect-DCH-OutcomeTestes-Observation-1]:careconnect-dch-outcometestes-observation-1.html
[CareConnect-DCH-OutcomeHeart-Observation-1]:careconnect-dch-outcomeheart-observation-1.html
[CareConnect-DCH-OutcomeOtherPhysicalFeatures-Observation-1]:careconnect-dch-outcomeotherphysicalfeatures-observation-1.html
[CareConnect-DCH-OutcomeHearing-Observation-1]:careconnect-dch-outcomehearing-observation-1.html
[CareConnect-DCH-OutcomeLocomotion-Observation-1]:careconnect-dch-outcomelocomotion-observation-1.html
[CareConnect-DCH-OutcomeManipulation-Observation-1]:careconnect-dch-outcomemanipulation-observation-1.html

