// Ilustra uso de narrativa
// Narrative

Instance: PacienteComNarrativa
InstanceOf: Patient
Usage: #example

// Todo recurso possui um elemento "text"
// do tipo Narrative (sumário textual do recurso)
// (alguns servidores exigem)

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Seu João, padeiro.</div>"

