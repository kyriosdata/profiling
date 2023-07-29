Instance: HC
InstanceOf: Organization
Usage: #example

* text.status = #empty
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Seu João, padeiro.</div>"

* name = "Hospital de Clínicas da UFG"

// partOf indica uma outra Organization
// da qual a presente é parte. 
* partOf = Reference(UFG)
