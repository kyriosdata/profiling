Instance: observation-erro-1
InstanceOf: Observation
Usage: #example

* meta.profile[0] = "http://tipo.com/paciente-ou-grupo" 

* status = #registered
* code = http://loinc.org#85354-9

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* effectiveDateTime = "2023"

// Forma convencional de referenciar instâncias em FSH
* performer = Reference(Practitioner/1)

// Forma alternativa (permite definir propriedades como type)
* subject.reference = "123"

// Provoca erro (apenas Patient ou Group) 
* subject.type = #Device
