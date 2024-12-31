%dw 2.0
output application/json
---

    "lessExpensive" : minBy(payload.products,(p)-> p.price)
