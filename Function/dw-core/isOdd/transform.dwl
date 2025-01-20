%dw 2.0
output application/json

---
{
    "price" : isOdd(payload.price1 ) ,
    "price2" : isOdd(payload.price2 ) ,
    "price3" : isOdd(payload.price3 ) 
}
