%dw 2.0
output application/json
---
{
    "valuesOf": payload map (item) -> valuesOf(item)
}
