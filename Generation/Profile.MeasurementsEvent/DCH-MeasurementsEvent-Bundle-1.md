This 'DCH-MeasurementsEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of a Measurements Event:

- [DCH-MeasurementsEvent-MessageHeader-1]
- [CareConnect-DCH-MeasurementsEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [CareConnect-DCH-BirthWeight-Observation-1]
- [CareConnect-DCH-BodyLength-Observation-1]
- [CareConnect-DCH-HeadCircumference-Observation-1]
- [CareConnect-DCH-Weight-Observation-1]
- [CareConnect-DCH-Height-Observation-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]

###  Measurements Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Birth Weight                | [CareConnect-DCH-BirthWeight-Observation-1]        |
| Birth Weight Not Recorded   | [CareConnect-DCH-BirthWeight-Observation-1]        |
| Body Length                 | [CareConnect-DCH-BodyLength-Observation-1]         |
| Head Circumference          | [CareConnect-DCH-HeadCircumference-Observation-1]  |
| Weight                      | [CareConnect-DCH-Weight-Observation-1]             |
| Height                      | [CareConnect-DCH-Height-Observation-1]             |
| Date                        | [CareConnect-DCH-MeasurementsEvent-Encounter-1]    |
| Activity Location Site Code | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Type of Unit                | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Organisation Code           | [CareConnect-DCH-ChildHealthEvent-Organization-1] |
| Professional Type           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Code           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
| Professional Name           | [CareConnect-DCH-ChildHealthEvent-Practitioner-1] |
                                                                                                   

[DCH-MeasurementsEvent-MessageHeader-1]:dch-measurementsevent-messageheader-1.html
[CareConnect-DCH-MeasurementsEvent-Encounter-1]:careconnect-dch-measurementsevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[CareConnect-DCH-BirthWeight-Observation-1]:careconnect-dch-birthweight-observation-1.html
[CareConnect-DCH-BodyLength-Observation-1]:careconnect-dch-bodylength-observation-1.html
[CareConnect-DCH-HeadCircumference-Observation-1]:careconnect-dch-headcircumference-observation-1.html
[CareConnect-DCH-Weight-Observation-1]:careconnect-dch-weight-observation-1.html
[CareConnect-DCH-Height-Observation-1]:careconnect-dch-height-observation-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html
[CareConnect-Location-1]:careconnect-location-1.html