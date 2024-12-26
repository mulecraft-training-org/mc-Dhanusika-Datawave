%dw 2.0
output application/json
---
payload map(item) -> {
    "name" : item.name,
    "avgScore": avg(valuesOf(item.scores))
}





