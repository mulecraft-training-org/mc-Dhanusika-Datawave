%dw 2.0
output application/json
---
{
    "from4to8": payload[4 to 8],
    "from10toLast": payload[10 to -1],
    "reverse": payload[15 to 0]
}
