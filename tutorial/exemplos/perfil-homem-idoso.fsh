Profile: HomemIdoso
Parent: Patient

* ^url = "http://tipo.com/HomemIdoso"
* ^status = #active
* . obeys homem-idoso

Invariant: homem-idoso
Description: "Homem com pelo menos 60 anos de idade"
Severity: #error
Expression: "(today() - 60 years > birthDate) and gender = 'male'"
