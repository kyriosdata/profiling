Instance: pai
InstanceOf: RelatedPerson

* text.status = #empty
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>empty</div>"
* patient = Reference(Patient/filho)
* relationship.text = "o pai"
* relationship.coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* relationship.coding.code = #FTH