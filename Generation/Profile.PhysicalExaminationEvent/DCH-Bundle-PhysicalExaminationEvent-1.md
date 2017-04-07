This 'DCH-Bundle-PhysicalExaminationEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Physical Examination Event:

- [DCH-MessageHeader-PhysicalExaminationEvent-1]
- [CareConnect-DCH-Encounter-PhysicalExaminationEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [DCH-ProcedureRequest-PhysicalExaminationEvent-1] 
- [CareConnect-DCH-Procedure-PhysicalExaminationEvent-1]
- [DCH-Appointment-PhysicalExaminationEvent-1]
- [DCH-DiagnosticReport-PhysicalExamination-1]
- [CareConnect-DCH-Observation-OutcomeRightHip-1]
- [CareConnect-DCH-Observation-OutcomeLeftHip-1]
- [CareConnect-DCH-Observation-OutcomeHips-1]
- [CareConnect-DCH-Observation-OutcomeRightEye-1]
- [CareConnect-DCH-Observation-OutcomeLeftEye-1]
- [CareConnect-DCH-Observation-OutcomeEyes-1]
- [CareConnect-DCH-Observation-OutcomeRightTeste-1]
- [CareConnect-DCH-Observation-OutcomeLeftTeste-1]
- [CareConnect-DCH-Observation-OutcomeTestes-1]
- [CareConnect-DCH-Observation-OutcomeHeart-1]
- [CareConnect-DCH-Observation-OutcomeOtherPhysicalFeatures-1]
- [CareConnect-DCH-Observation-OutcomeHearing-1]
- [CareConnect-DCH-Observation-OutcomeLocomotion-1]
- [CareConnect-DCH-Observation-OutcomeManipulation-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]



### Physical Examination Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name              | FHIR Profile                                                 |
|---------------------------------|--------------------------------------------------------------|
| Date                            | DCH-ProcedureRequest-PhysicalExaminationEvent-1              |
| Outcome Right Hip               | [CareConnect-DCH-Observation-OutcomeRightHip-1]              |
| Outcome Left Hip                | [CareConnect-DCH-Observation-OutcomeLeftHip-1]               |
| Outcome Hips                    | [CareConnect-DCH-Observation-OutcomeHips-1]                  |
| Outcome Right Eye               | [CareConnect-DCH-Observation-OutcomeRightEye-1]              |
| Outcome Left Eye                | [CareConnect-DCH-Observation-OutcomeLeftEye-1]               |
| Outcome Eyes                    | [CareConnect-DCH-Observation-OutcomeEyes-1]                  |
| Outcome Right Teste             | [CareConnect-DCH-Observation-OutcomeRightTeste-1]            |
| Outcome Left Teste              | [CareConnect-DCH-Observation-OutcomeLeftTeste-1]             |
| Outcome Testes                  | [CareConnect-DCH-Observation-OutcomeTestes-1]                |
| Outcome Heart                   | [CareConnect-DCH-Observation-OutcomeHeart-1]                 |
| Outcome Other Physical Features | [CareConnect-DCH-Observation-OutcomeOtherPhysicalFeatures-1] |
| Comment Other Physical Features | [CareConnect-DCH-Observation-OutcomeOtherPhysicalFeatures-1] |
| Outcome Hearing                 | [CareConnect-DCH-Observation-OutcomeHearing-1]               |
| Outcome Locomotion              | [CareConnect-DCH-Observation-OutcomeLocomotion-1]            |
| Outcome Manipulation            | [CareConnect-DCH-Observation-OutcomeManipulation-1]          |
                                                                                                   

[DCH-MessageHeader-PhysicalExaminationEvent-1]:dch-messageheader-physicalexaminationevent-1.html
[CareConnect-DCH-Encounter-PhysicalExaminationEvent-1]:careconnect-dch-encounter-physicalexaminationevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[DCH-ProcedureRequest-PhysicalExaminationEvent-1]:dch-procedurerequest-physicalexaminationevent-1.html 
[DCH-Appointment-PhysicalExaminationEvent-1]:dch-appointment-physicalexaminationevent-1.html 
[CareConnect-DCH-Procedure-PhysicalExaminationEvent-1]:careconnect-dch-procedure-newbornphysicalexamevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[DCH-DiagnosticReport-PhysicalExamination-1]:dch-diagnosticreport-physicalexamination-1.html
[CareConnect-DCH-Observation-OutcomeRightHip-1]:careconnect-dch-observation-outcomerighthip-1.html
[CareConnect-DCH-Observation-OutcomeLeftHip-1]:careconnect-dch-observation-outcomelefthip-1.html
[CareConnect-DCH-Observation-OutcomeHips-1]:careconnect-dch-observation-outcomehips-1.html
[CareConnect-DCH-Observation-OutcomeRightEye-1]:careconnect-dch-observation-outcomerighteye-1.html
[CareConnect-DCH-Observation-OutcomeLeftEye-1]:careconnect-dch-observation-outcomelefteye-1.html
[CareConnect-DCH-Observation-OutcomeEyes-1]:careconnect-dch-observation-outcomeeyes-1.html
[CareConnect-DCH-Observation-OutcomeRightTeste-1]:careconnect-dch-observation-outcomerightteste-1.html
[CareConnect-DCH-Observation-OutcomeLeftTeste-1]:careconnect-dch-observation-outcomeleftteste-1.html
[CareConnect-DCH-Observation-OutcomeTestes-1]:careconnect-dch-observation-outcometestes-1.html
[CareConnect-DCH-Observation-OutcomeHeart-1]:careconnect-dch-observation-outcomeheart-1.html
[CareConnect-DCH-Observation-OutcomeOtherPhysicalFeatures-1]:careconnect-dch-observation-outcomeotherphysicalfeatures-1.html
[CareConnect-DCH-Observation-OutcomeHearing-1]:careconnect-dch-observation-outcomehearing-1.html
[CareConnect-DCH-Observation-OutcomeLocomotion-1]:careconnect-dch-observation-outcomelocomotion-1.html
[CareConnect-DCH-Observation-OutcomeManipulation-1]:careconnect-dch-observation-outcomemanipulation-1.html

