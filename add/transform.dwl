%dw 2.0
output application/json
var a = 5
var b = 10
---
{
  sum: a + b
}
