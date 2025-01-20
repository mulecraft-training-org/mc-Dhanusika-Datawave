%dw 2.0
output  application/json
var someString = "something"
var nullString = null
---
{
  
  "emptyString" : isBlank(""),
  "stringWithSpaces" : isBlank("      "),
  "textString" : isBlank(someString),
  "somePayloadValue" : isBlank(payload.nonExistingValue),
  "nullString" : isBlank(nullString),
  "notEmptyTextString" : not isBlank(" 1234"),
  "notEmptyTextStringTwo" : ! isBlank(""),
  "payload": isBlank (payload.dob)
}
