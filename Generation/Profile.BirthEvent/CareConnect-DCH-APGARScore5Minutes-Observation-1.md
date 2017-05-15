The Observation resource is used for tracking the current and historical observations that have been made for a patient, with further constraints applied to represent the APGAR Score of the neonate 5 minutes after delivery. 

The following conditions apply where the APGAR Score of the neonate 1 minute after delivery is unknown:

- the 'valueQuantity' element is not present
- the 'dataAbsentReason' is coded using the 'aPGARScoreUnknown' coding slice with the elements populated as:
	- 'system' is fixed to 'https://fhir.nhs.uk/dch-apgarscoreunknown-1'
	- 'code' is fixed to '99'
	- 'display' is fixed to 'APGAR Score Unknown'