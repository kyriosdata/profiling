Extension: dia-contato
Id: dia-contato
Title: "Dia Contato"
Description: "Dia da semana preferencial para tentativa de acesso ao contato."
* value[x] 1..
* value[x] only code
* valueCode from http://hl7.org/fhir/ValueSet/days-of-week (required)
* value[x] ^binding.description = "Código para o dia da semana"