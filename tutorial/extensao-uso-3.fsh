// Um exemplo de uso de extensão

Instance: PacienteComExtensaoUsCore
InstanceOf: Patient
Usage: #example

// Apenas narrativa para agradar 
// validação da instância.
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">fake</div>"

// Extensão que informa que esta medida substitui
// aquela indicada pela URL canônica.
* extension.url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension.valueCode = #F