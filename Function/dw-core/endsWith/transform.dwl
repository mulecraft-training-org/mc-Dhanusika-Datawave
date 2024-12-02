%dw 2.0
output application/json
---
{
  name: payload.name,
  endsWithO: payload.name endsWith "o",
  endsWithE: payload.name endsWith "e"
}
