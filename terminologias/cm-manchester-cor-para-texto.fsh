
Instance: manchester-cor-texto
InstanceOf: ConceptMap
Usage: #definition

* url = "http://perfil.org/manchester-cor-texto"

* status = #draft
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* experimental = true
* description = "Mapeamento de cor para texto correspondente para as prioridades do Protocolo de Manchester"
* sourceUri = "http://perfil.org/vs/manchester-cor"
* targetUri = "http://perfil.org/vs/manchester-texto"
* group.source = "http://perfil.org/manchester-cor"
* group.target = "http://perfil.org/manchester-texto"
* group.element[0].code = #vermelho
* group.element[0].target.code = #emergencia
* group.element[0].target.equivalence = #equivalent
* group.element[1].code = #laranja
* group.element[1].target.code = #muito-urgente
* group.element[1].target.equivalence = #equivalent
* group.element[2].code = #amarelo
* group.element[2].target.code = #urgente
* group.element[2].target.equivalence = #equivalent
* group.element[3].code = #verde
* group.element[3].target.code = #pouco-urgente
* group.element[3].target.equivalence = #equivalent
* group.element[4].code = #azul
* group.element[4].target.code = #nao-urgente
* group.element[4].target.equivalence = #equivalent