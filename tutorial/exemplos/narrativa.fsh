// Ilustra uso de narrativa
// Narrative

Instance: narrativa
InstanceOf: Patient
Usage: #example

// Todo recurso (DomainResource) possui o
// elemento "text" do tipo Narrative 
// (sumário da instância para consumo humano)

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Seu João, padeiro.</div>"

