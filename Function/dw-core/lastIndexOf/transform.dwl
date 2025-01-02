%dw 2.0
output application/json
---
{
"present" : payload lastIndexOf  2,
"notPresent" : payload lastIndexOf  1,
"presentMultiple": payload lastIndexOf  10
}
