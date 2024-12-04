%dw 2.0
output application/json
---
{
    "minimum" : min(flatten(payload.nestedArray))
}
