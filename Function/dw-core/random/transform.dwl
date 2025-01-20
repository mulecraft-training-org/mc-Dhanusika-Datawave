%dw 2.0
output application/json

---
{
    "price" : payload.price * random()
}
