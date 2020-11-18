Alias: TY = http://terminology.hl7.org/ValueSet/v2-0203
Alias: MB = http://hl7.org/fhir/sid/us-mbi
Alias: IDTYPE = http://terminology.hl7.org/CodeSystem/v2-0203

Profile:        IQiesPatient
Parent:         us-core-patient
Id:             iQies-pt
Title:          "iQies Patient"
Description:    "A patient who is the subject of a CMS PAC assessment to iQIES"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
// Make this an inline extension (could also be done as a standalone extension)
* identifier contains MBI 1..1 MS
* identifier[MBI].type = TY#MC // License number
* identifier[MBI].system = MB

//* identifier.system = MB
//* identifier.type = TY#MC
