
%dw 2.0
output application/json

/* Requirements:
 * Transform the names to uppercase and trim spaces
 * Round the premium values to the nearest whole number
 * Calculate the average premium for all policyholders
 * Create a new structure that includes the transformed name, age, premium, and average premium
 *
 * Expected Output:
 * [  {    "policyholderName": "JOHN DOE",    "age": 30,    "premium": 1201,    "averagePremium": 1217  },  {    "policyholderName": "JANE SMITH",    "age": 25,    "premium": 951,    "averagePremium": 1217  },  {    "policyholderName": "ALICE JOHNSON",    "age": 35,    "premium": 1500,    "averagePremium": 1217  }]
 */
---
payload.policyholders map ((item) -> {
     "policyholderName" : upper(item.name),
     "age" : item.age,
     "premium" : round(item.premium),
     "averagePremium" : round(sum(payload.policyholders.premium)/3)

}) 
