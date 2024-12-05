%dw 2.0
output application/json
---
max(payload.price)
