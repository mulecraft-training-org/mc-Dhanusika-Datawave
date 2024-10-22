%dw 2.0
output application/json
---
payload.status  match {
    case 0 -> "turn of the light"
    case 1 ->"turn on the light"

}
