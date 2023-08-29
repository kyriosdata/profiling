Instance: exemplo
InstanceOf: Patient
Usage: #example
* active = true
* gender = #male
* name[0].use = #official
* name[=].given = "José"
* name[=].family = "Silva"
* name[+].use = #nickname
* name[=].given = "Zé"
* name[=].family = "Padeiro"
* name[=].period.start = "2010-04-01"
* name[=].period.end = "2010-04-23"
* birthDate = "2008-11-21"
* multipleBirthBoolean = true
* link.other = Reference(http://hapi.fhir.org/baseR4/Patient/id1568758349858)
* link.type = #seealso