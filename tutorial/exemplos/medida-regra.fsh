Instance: medida-regra
InstanceOf: Measure
Usage: #example

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">fake</div>"

// Obrigatório
* status = #active

// Um grupo mínimo exigido
* group.population.criteria.language = #text/fhirpath
* group.population.criteria.expression = "Patient.gender"