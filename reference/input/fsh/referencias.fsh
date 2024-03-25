Instance: bundle-referencias
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2014-08-18T01:43:30Z"
* type = #transaction

* entry[0].fullUrl = "urn:uuid:61ebe359-bfdc-4613-8bf2-c5e300945fbb"
* entry[=].resource = referencias-o1
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"

* entry[+].fullUrl = "urn:uuid:61ebe359-bfdc-4613-8bf2-c5e300945f0a"
* entry[=].resource = referencias-p1
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
//* entry[=].request.ifNoneExist = "_id=referencias-p1"

* entry[+].fullUrl = "urn:uuid:88f151c0-a954-468a-88bd-5ae15c08e059"
* entry[=].resource = referencias-p2
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
//* entry[=].request.ifNoneExist = "_id=referencias-p2"

Instance: referencias-o1
InstanceOf: Organization
Usage: #inline
* name = "Hospital Caravelas"

Instance: referencias-p1
InstanceOf: Patient
Usage: #inline
* active = true
* name.family = "Silva"
* gender = #male
* birthDate = "1974-12-25"
* managingOrganization.reference = "urn:uuid:61ebe359-bfdc-4613-8bf2-c5e300945fbb"

Instance: referencias-p2
InstanceOf: Patient
Usage: #inline
* identifier.system = "http:/example.org/fhir/ids"
* identifier.value = "234234"
* active = true
* name.family = "Cabral"
* gender = #male
* birthDate = "1974-12-25"

Instance: referencias-p3
InstanceOf: Patient
Usage: #inline
* active = true
* name.family = "Caminha"
* gender = #male
* birthDate = "1974-12-25"

Instance: referencias-p4
InstanceOf: Patient
Usage: #inline
* identifier.system = "http:/example.org/fhir/ids"
* identifier.value = "456456"
* active = true
* name.given[0] = "Isabel"
* name.prefix[0] = "Princesa"
* gender = #female
* birthDate = "1974-12-25"

Instance: referencias-p5
InstanceOf: Patient
Usage: #inline
* active = true
* name.prefix = "Dom"
* name.given[0] = "Pedro"
* gender = #male
* birthDate = "1974-12-25"

Instance: referencias-p6
InstanceOf: Parameters
Usage: #inline
* parameter.name = "coding"
* parameter.valueCoding = http://loinc.org#1963-8