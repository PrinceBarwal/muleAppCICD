%dw 2.0
import * from function
output application/json
---
filterByCity(payload, "Alwar")
