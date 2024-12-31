%dw 2.0
output application/json
---

    "Expensive" : minBy(payload.products,(p)-> p.price)
