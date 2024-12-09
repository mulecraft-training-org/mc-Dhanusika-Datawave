%dw 2.0
output application/json
---
{
    "squarerootOfTheNumber" : sqrt(payload),
   "squareOfRoot": (sqrt(payload)) * (sqrt(payload))
}
