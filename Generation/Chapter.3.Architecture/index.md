## FHIR Event Messaging Architecture ##


**Digital Child Health**

This section provides Digital Child Health implementers with the information required to build and send the Digital Child Health events.

**Message Patterns and Message Structure**

Digital Child Health is based on a Publish and Subscribe messaging pattern. Events are created by care providers who have provided the front line care. The events are published to a national child health hub. The national hub manages subscriptions to the published events.


Events are created by care providers who have provided the front line care. The events are published to a national child health hub. The national hub manages subscriptions to the published events.

Digital Child Health event message definitions are based on the [HL7 FHIR DSTU2 1.0.1 Messaging Implementation] (Oct 2015) standard.

**Events**

The event originator will construct an event message, as outlined in this Domain Message Specification. Events will be sent over the NHS Message Exchange for Social Care and Health (MESH) to the child health hub. MESH will be used to ensure that the event message reaches the child health hub. Error processing, for example an undeliverable message, is the responsibility of the sending system. The processing of events within and beyond the child health hub is the subject of related Digital Child Health documentation.

For further information relating to MESH see the [MESH pages on the NHS Digital web site]

**Events Diagram**

The diagram shows the Digital Child Health events (documented in the Events Catalogue) being published to the child health hub. The hub manages subscriptions to these publications (in accordance with the Hub Registration Authority):

</br>
<div style="display: block;"><img  src="Events.png" alt="DCHEvents"></div>  
</br>


**FHIR Event Messaging**

The FHIR event message is made up of the resources. These resources are bundled within an FHIR Bundle wrapper to create the FHIR structure.

In FHIR messaging, a "message" is sent from a source application to a destination application when an event happens. 

The event message consists of a Bundle identified by the type "message", with the first resource in the bundle being a MessageHeader. The MessageHeader resource has an event code that identifies the type of event being published. It also carries additional metadata.

Each event will carry a standard set of data to act as an event "header" (to help identify the patient, publisher, and actual event). This standard header consists of:

- patient identification data (NHS Number, Date of Birth, name, etc.)
- event type
- service originating the event
- service provider originating the event
- IT system holding the event data
- location at which the event occurred
- event date time
- event publisher
- event published date
- a publication reference number

The other resources in the bundle depend on the event type.

**Further Information**
  
For more information about FHIR messaging please visit: [HL7 FHIR DSTU2 1.0.1 Messaging Implementation]


[HL7 FHIR DSTU2 1.0.1 Messaging Implementation]:https://www.hl7.org/fhir/DSTU2/messaging.html
[MESH pages on the NHS Digital web site]:https://digital.nhs.uk/message-exchange-social-care-health