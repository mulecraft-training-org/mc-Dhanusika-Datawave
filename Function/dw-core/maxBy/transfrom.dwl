%dw 2.0
output application/json
---


{
    "Expensive" : maxBy(payload.products,(p)-> p.price)
}
