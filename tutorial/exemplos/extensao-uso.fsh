// Ilustra uso de extensão 
// em um recurso (instância)
// e também em tipo (HumanName)

Instance: PacienteComExtensao
InstanceOf: Patient
Usage: #example

// Todo recurso possui um elemento "text"
// do tipo Narrative (sumário textual do recurso)
// (alguns servidores exigem na validação)

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

// ABAIXO SEGUEM DUAS EXTENSÕES
// O único propósito é ilustrar o uso

// Elemento "name" estendido com extensão predefinida
* name.extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-initialValue"
* name.extension.valueString = "um valor"

// A própria instância de Patient estendida
* extension.url = "http://hl7.org/fhir/StructureDefinition/cqf-initialValue"
* extension.valueString = "um valor"