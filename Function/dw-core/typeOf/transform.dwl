%dw 2.0
output application/json
---
{
    "ex1" : typeOf(payload.ex1),
    "ex2" : typeOf(payload.ex2),
    "ex3" : typeOf(payload.ex3),
    "ex4" : typeOf(payload.ex4),
    "ex5" : typeOf(payload.ex5)
}
