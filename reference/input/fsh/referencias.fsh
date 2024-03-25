Instance: referencias
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