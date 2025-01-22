%dw 2.0
output application/json
var referenceDate = "2023-10-26" as Date
/* Requirements:
 * Include only the items that claims to include only unsettled claims.
 * Determine the value of the value of days since each claim was filed.
 * Map the relevant fields to a new structure for pending claims.
 * Return the transformed data with only pending claims and their days since filed.
 *
 * Expected Output:
 * {
 *   "pendingClaims": [
 *     {
 *       "claimId": "C12345",
 *       "amount": 1500.75,
 *       "daysSinceFiled": 240
 *     },
 *     {
 *       "claimId": "C12347",
 *       "amount": 3000.5,
 *       "daysSinceFiled": 238
 *     }
 *   ]
 * }
 */
---
{
     "pendingClaims":
payload.claims filter ((item) -> item.isSettled == false) map ((item ) -> {
    "claimId" : item.claimId,
    "amount": item.amount,
    "daysSinceFiled": daysBetween((item.dateFiled as Date), referenceDate)
})
}
