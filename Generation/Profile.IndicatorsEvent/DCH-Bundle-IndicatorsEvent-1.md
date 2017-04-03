This 'DCH-Bundle-IndicatorsEvent-1' Bundle resource profile is used as a container to collect a combination of the following resources, as ordered below, to fulfill the information requirements of an Indicators Event:

- [DCH-MessageHeader-IndicatorsEvent-1]
- [CareConnect-DCH-Encounter-IndicatorsEvent-1]
- [CareConnect-Organization-1]
- [CareConnect-DCH-Patient-1]
- [DCH-QuestionnaireResponse-IndicatorsEvent-1]
- [CareConnect-DCH-Organization-ChildHealthEvent-1]
- [CareConnect-DCH-Practitioner-ChildHealthEvent-1]
- [CareConnect-Location-1]

###  Indicators Event data item mapping to FHIR profiles ###
----------
The Child Health Event data items are fulfilled by elements within the FHIR resources listed below:

| DCH Data Item Name          | FHIR Profile                                       |
|-----------------------------|----------------------------------------------------|
| Indicated (BCG)             | [DCH-QuestionnaireResponse-IndicatorsEvent-1]      |
| Indicated (Hep B)           | [DCH-QuestionnaireResponse-IndicatorsEvent-1]      |
                                                                                                    

[DCH-MessageHeader-IndicatorsEvent-1]:dch-messageheader-indicatorsevent-1.html
[CareConnect-DCH-Encounter-IndicatorsEvent-1]:careconnect-dch-encounter-indicatorsevent-1.html
[CareConnect-Organization-1]:careconnect-organization-1.html
[CareConnect-DCH-Patient-1]:careconnect-dch-patient-1.html
[DCH-QuestionnaireResponse-IndicatorsEvent-1]:dch-questionnaireresponse-indicatorsevent-1.html
[CareConnect-Location-1]:careconnect-location-1.html
[CareConnect-DCH-Organization-ChildHealthEvent-1]:careconnect-dch-organization-childhealthevent-1.html
[CareConnect-DCH-Practitioner-ChildHealthEvent-1]:careconnect-dch-practitioner-childhealthevent-1.html