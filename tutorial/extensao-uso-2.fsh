// Um uso mais realístico de extensão
// Por meio de Composition.relatesTo, por exemplo,
// uma instância de Composition pode ser substituída
// por outra. Contudo, nem todos os recursos possuem
// tal elemento. Por outro lado, a extensão
// http://hl7.org/fhir/StructureDefinition/replaces
// pode ser utilizada em uma instância de Measure, 
// conforme ilustrado abaixo. 

Instance: MedidaSubstituta
InstanceOf: Measure
Usage: #example

// Apenas narrativa para agradar 
// validação da instância.
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">fake</div>"

// Exigido pelo recurso Measure
* status = #active

// Extensão que informa que esta medida substitui
// aquela indicada pela URL canônica.
* extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* extension.valueCanonical = "http://hl7.org/fhir/StructureDefinition/substituida"