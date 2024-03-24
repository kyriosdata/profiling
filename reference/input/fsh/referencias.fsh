Alias: $loinc = http://loinc.org

Instance: bundle-referencias
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2014-08-18T01:43:30Z"
* type = #transaction
* entry[0].fullUrl = "urn:uuid:61ebe359-bfdc-4613-8bf2-c5e300945f0a"
* entry[=].resource = Inline-Instance-for-bundle-referencias-1
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[+].fullUrl = "urn:uuid:88f151c0-a954-468a-88bd-5ae15c08e059"
* entry[=].resource = Inline-Instance-for-bundle-referencias-2
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[=].request.ifNoneExist = "identifier=http:/example.org/fhir/ids|234234"
* entry[+].fullUrl = "http://example.org/fhir/Patient/123"
* entry[=].resource = 123
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/123"
* entry[+].fullUrl = "urn:uuid:74891afc-ed52-42a2-bcd7-f13d9b60f096"
* entry[=].resource = Inline-Instance-for-bundle-referencias-3
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient?identifier=http:/example.org/fhir/ids|456456"
* entry[+].fullUrl = "http://example.org/fhir/Patient/123a"
* entry[=].resource = 123a
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/123a"
* entry[=].request.ifMatch = "W/\"2\""
* entry[+].request.method = #DELETE
* entry[=].request.url = "Patient/234"
* entry[+].request.method = #DELETE
* entry[=].request.url = "Patient?identifier=123456"
* entry[+].fullUrl = "urn:uuid:79378cb8-8f58-48e8-a5e8-60ac2755b674"
* entry[=].resource = Inline-Instance-for-bundle-referencias-4
* entry[=].request.method = #POST
* entry[=].request.url = "ValueSet/$lookup"
* entry[+].request.method = #GET
* entry[=].request.url = "Patient?name=peter"
* entry[+].request.method = #GET
* entry[=].request.url = "Patient/12334"
* entry[=].request.ifNoneMatch = "W/\"4\""
* entry[=].request.ifModifiedSince = "2015-08-31T08:14:33+10:00"
* entry[+].fullUrl = "urn:uuid:61ebe359-bfdc-4613-8bf2-c5e300945fbb"
* entry[=].resource = referencias-caravelas
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"

Instance: referencias-caravelas
InstanceOf: Organization
Usage: #inline
* name = "Hospital Caravelas"

Instance: Inline-Instance-for-bundle-referencias-1
InstanceOf: Patient
Usage: #inline
* active = true
* name.family = "Silva"
* gender = #male
* birthDate = "1974-12-25"

Instance: Inline-Instance-for-bundle-referencias-2
InstanceOf: Patient
Usage: #inline
* identifier.system = "http:/example.org/fhir/ids"
* identifier.value = "234234"
* active = true
* name.family = "Cabral"
* gender = #male
* birthDate = "1974-12-25"

Instance: 123
InstanceOf: Patient
Usage: #inline
* active = true
* name.family = "Caminha"
* gender = #male
* birthDate = "1974-12-25"

Instance: Inline-Instance-for-bundle-referencias-3
InstanceOf: Patient
Usage: #inline
* identifier.system = "http:/example.org/fhir/ids"
* identifier.value = "456456"
* active = true
* name.given[0] = "Isabel"
* name.prefix[0] = "Princesa"
* gender = #female
* birthDate = "1974-12-25"

Instance: 123a
InstanceOf: Patient
Usage: #inline
* active = true
* name.prefix = "Dom"
* name.given[0] = "Pedro"
* gender = #male
* birthDate = "1974-12-25"

Instance: Inline-Instance-for-bundle-referencias-4
InstanceOf: Parameters
Usage: #inline
* parameter.name = "coding"
* parameter.valueCoding = $loinc#1963-8