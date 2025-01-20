%dw 2.0
output application/json

---
{
    "price" : isDecimal(payload.price ) 
}
