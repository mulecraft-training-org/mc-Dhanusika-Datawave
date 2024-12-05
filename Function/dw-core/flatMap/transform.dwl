%dw 2.0
output application/json
---
payload flatMap ((item, index) -> item.subjects)
