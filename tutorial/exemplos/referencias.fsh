Instance: Crer
InstanceOf: Organization
Usage: #inline

Instance: Paciente
InstanceOf: Patient
Usage: #example
* contained[0] = Crer

// A referência pode ser para
// Organization, Practitioner ou PractitionerRole
* generalPractitioner[Organization] = Reference(Crer)

