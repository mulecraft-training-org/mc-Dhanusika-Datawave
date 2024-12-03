%dw 2.0
output application/json
---
{
  namesStartingWithA: payload.names filter (item) -> item startsWith "A"
}
