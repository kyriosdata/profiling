Instance: Crer
InstanceOf: Organization
Usage: #inline

Instance: Paciente
InstanceOf: Patient
Usage: #example
* contained[0] = Crer
* generalPractitioner = Reference(Crer)

