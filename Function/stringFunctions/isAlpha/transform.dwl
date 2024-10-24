%dw 2.0
output application/json
---
{
  "a": isAlpha(payload.a)
}
