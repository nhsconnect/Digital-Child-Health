This 'DCH-IndicatorsEvent-Bundle-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of an Indicators Event:

- [DCH-IndicatorsEvent-MessageHeader-1]
- [CareConnect-DCH-IndicatorsEvent-Encounter-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-IndicatorsEvent-QuestionnaireResponse-1]
- [CareConnect-DCH-ChildHealthEvent-Organization-1]
- [CareConnect-DCH-ChildHealthEvent-Practitioner-1]
- [CareConnect-Location-1]

###  Indicators Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Indicated (BCG)             | [DCH-IndicatorsEvent-QuestionnaireResponse-1]      |
| Indicated (Hep B)           | [DCH-IndicatorsEvent-QuestionnaireResponse-1]      |
                                                                                                    

[DCH-IndicatorsEvent-MessageHeader-1]:dch-indicatorsevent-messageheader-1.html
[CareConnect-DCH-IndicatorsEvent-Encounter-1]:careconnect-dch-indicatorsevent-encounter-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[DCH-IndicatorsEvent-QuestionnaireResponse-1]:dch-indicatorsevent-questionnaireresponse-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[CareConnect-DCH-ChildHealthEvent-Organization-1]:careconnect-dch-childhealthevent-organization-1.html
[CareConnect-DCH-ChildHealthEvent-Practitioner-1]:careconnect-dch-childhealthevent-practitioner-1.html