%dw 2.0
output application/json

---
{
    "decimal" : isInteger(payload.decimal) ,
    "zero" : isInteger(payload.zero) ,
    "positive" : isInteger(payload.positive),
    "negative" : isInteger(payload.negative)
}
