Instance: Indices
InstanceOf: Patient
Usage: #example
Title: "Exemplos de índices"
Description: "Uso de índices em arrays (vetores)"

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Seu João, padeiro.</div>"

// Paciente pode ter zero ou mais (0..*) nomes associados 
// Neste exemplo, são fornecidos 4 (quatro) nomes

// O primeiro é de índice 0 (necessariamente)
* name[0].use = #official
* name[0].given[0] = "José"
* name[0].given[1] = "Antônio"
* name[0].family = "Silva"

* name[1].use = #nickname
* name[1].given[0] = "Zezinho"

* name[2].use = #nickname
* name[2].given[0] = "Português"

* name[3].use = #usual
* name[3].given[0] = "Zé"
* name[3].given[1] = "Antônio"



