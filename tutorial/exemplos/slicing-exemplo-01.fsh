Instance: PacienteComCnh
InstanceOf: Patient

// Indica que esta instância deve estar 
// em conformidade com o profile fornecido

* meta.profile = "http://slicing.com/paciente-com-cnh"

* identifier[0].type = http://terminology.hl7.org/CodeSystem/v2-0203#DL
* identifier[0].value = "numero"