%dw 2.0
import datawave from resources::datawave
output application/JSON
---
payload filter ((item) -> item.city == "Alwar")
	