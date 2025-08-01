Instance: IGBJ-MedicinalProduct
InstanceOf: MedicinalProductDefinition
Title: "IGBJ Medicinal Product"
Usage: #example
Description: """Illustration of a MedicinalProductDefinition used by the protocol
"""

* identifier[+].type.coding[+].system = $NCIT
* identifier[=].type.coding[=].code = #$CNEW
* identifier[=].type.coding[=].display = "Sponsor Investigational Product Code"
* identifier[=].system = $SpID
* identifier[=].value = "LY900018"

* name[+].productName = "glucagon nasal powder"
* name[=].type = $NCIT#C97054
* name[+].productName = "BAQSIMI"
* name[=].type = $NCIT#C71898
