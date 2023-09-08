Alias: $cs = http://example.org/CodeSystem/animal-qualificacao

ValueSet: QualificacaoAnimalTerapeuta
Id: animal-qualificacao
Title: "Códigos válidos para qualificação de animal terapeuta"
Description: "Códigos para designar capacidade de um animal terapeuta"

* ^text.status = #generated
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>Códigos para
habilidades de animais terapeutas</div>"

* ^url = "http://example.org/ValueSet/animal-qualificacao"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* include codes from system $cs
