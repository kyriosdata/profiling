Extension: DiaContato
Id: dia-contato
Title: "Dia Contato"
Description: "Dia da semana preferencial para tentativa de acesso ao contato."
* ^status = #draft
* ^context[0].type = #element
* ^context[0].expression = "Patient.contact"
* value[x] 1..
* value[x] only code
* valueCode from http://hl7.org/fhir/ValueSet/days-of-week (required)
* value[x] ^binding.description = "Código para o dia da semana"