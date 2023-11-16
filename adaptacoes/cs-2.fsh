CodeSystem: Altura
Id: cs-2
Title: "Percepção de altura pelo paciente"
Description: "A percepção do próprio paciente sobre sua altura"

* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">empty</div>"

* ^caseSensitive = true
* ^status = #draft

* ^url = "http://testando.org/cs/altura"

// Definição dos conceitos segue o padrão
// #codigo "texto curto (exibição)" "texto com a definição"

* #muito-alto "muito alto" "O paciente se considera muito alto"
* #alto "alto" "O paciente se considera alto"
* #medio "normal" "O paciente se considera com altura normal"
* #baixo "baixo" "O paciente se considera de altura baixa"
