%dw 2.0
output application/json

---
{
    "price" : isEven(payload.price ) 
}
