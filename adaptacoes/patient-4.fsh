Instance: Crer
InstanceOf: Organization
Usage: #inline
* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* name = "Centro Estadual de Reabilitação e Readaptação"

Instance: patient-4
InstanceOf: Patient
Usage: #example

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"

* contained[0] = Crer
* generalPractitioner = Reference(Crer)