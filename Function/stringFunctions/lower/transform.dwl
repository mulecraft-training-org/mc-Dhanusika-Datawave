%dw 2.0
output application/json
---
lower(payload.name)
