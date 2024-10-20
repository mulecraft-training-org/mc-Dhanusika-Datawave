%dw 2.0
output application/json
var agelimit=if (payload.age >= 100) "eligible to vote" else "not eligible to vote"
