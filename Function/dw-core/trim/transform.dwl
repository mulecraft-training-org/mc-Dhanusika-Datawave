%dw 2.0
output application/json
---
{
  "flowers": payload map (item) -> trim(item)
}
