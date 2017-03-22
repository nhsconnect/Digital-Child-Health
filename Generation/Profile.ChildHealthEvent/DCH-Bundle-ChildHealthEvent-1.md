This 'DCH-Bundle-BirthEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Birth Event for the Child Health Services Event Catalogue:

- [DCH-MessageHeader-Child-Health-Event-1]
- [DCH-Encounter-Child-Health-Event-1]
- [CareConnect-DCH-Patient-1]


###  Child Health Event data item mapping to Child Health Event FHIR resources  ###
----------
The Child Health Event data items have been matched to FHIR resource elements as listed below:

- DATE TIME OF BIRTH - [Patient.extension.birthTime]
- PERSON PHENOTYPIC SEX - [Patient.gender]
- BIRTH ORDER (MATERNITY SERVICES) - [Patient.multipleBirth]
                                                                                                                               

[DCH-MessageHeader-Child-Health-Event-1]:dch-messageheader-child-health-event-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[DCH-Encounter-Child-Health-Event-1]:careconnect-dch-encounter-child-health-event-1.html


[Patient.extension.birthTime]:careconnect-dch-patient-1-dict.html#Patient.birthTime
[Patient.gender]:careconnect-dch-patient-1-dict.html#Patient.gender
[Patient.multipleBirth]:careconnect-dch-patient-1-dict.html#Patient.multipleBirth[x]