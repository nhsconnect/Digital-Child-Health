This 'DCH-Bundle-MeasurementsEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Measurements Event:

- [DCH-MessageHeader-MeasurementsEvent-1]
- [CareConnect-DCH-Encounter-MeasurementsEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-Observation-BirthWeight-1]
- [CareConnect-DCH-Observation-BodyLength-1]
- [CareConnect-DCH-Observation-HeadCircumference-1]
- [CareConnect-DCH-Observation-Weight-1]
- [CareConnect-DCH-Observation-Height-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]

###  Measurements Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Birth Weight                | [CareConnect-DCH-Observation-BirthWeight-1]        |
| Birth Weight Not Recorded   | [CareConnect-DCH-Observation-BirthWeight-1]        |
| Body Length                 | [CareConnect-DCH-Observation-BodyLength-1]         |
| Head Circumference          | [CareConnect-DCH-Observation-HeadCircumference-1]  |
| Weight                      | [CareConnect-DCH-Observation-Weight-1]             |
| Height                      | [CareConnect-DCH-Observation-Height-1]             |
| Date                        | [CareConnect-DCH-Encounter-MeasurementsEvent-1]    |
| Activity Location Site Code | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Type of Unit                | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Organisation Code           | [CareConnect-DCH-Organization-ChildHealthEvent-1] |
| Professional Type           | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Code           | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
| Professional Name           | [CareConnect-DCH-Practitioner-ChildHealthEvent-1] |
                                                                                                   

[DCH-MessageHeader-MeasurementsEvent-1]:dch-messageheader-measurementsevent-1.html
[CareConnect-DCH-Encounter-MeasurementsEvent-1]:careconnect-dch-encounter-measurementsevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-Observation-BirthWeight-1]:careconnect-dch-observation-birthweight-1.html
[CareConnect-DCH-Observation-BodyLength-1]:careconnect-dch-observation-bodylength-1.html
[CareConnect-DCH-Observation-HeadCircumference-1]:careconnect-dch-observation-headcircumference-1.html
[CareConnect-DCH-Observation-Weight-1]:careconnect-dch-observation-weight-1.html
[CareConnect-DCH-Observation-Height-1]:careconnect-dch-observation-height-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html