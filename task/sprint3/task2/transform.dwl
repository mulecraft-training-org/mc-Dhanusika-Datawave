%dw 2.0
output application/json
var referenceDate = "2023-10-26" as Date
/* Requirements:
 * Determine the value of the average grade for each student based on their grades.
 * Determine if the student's age is even.
 * Determine the value of the value of days since the student's enrollment date.
 * Reorganize the data to match the business data to include only relevant fields.
 *
 * Expected Output:
 * {
 *   "students": [
 *     {
 *       "name": "Alice",
 *       "averageGrade": 84.33,
 *       "isEvenAge": true,
 *       "daysSinceEnrollment": 785
 *     },
 *     {
 *       "name": "Bob",
 *       "averageGrade": 75,
 *       "isEvenAge": true,
 *       "daysSinceEnrollment": 1150
 *     },
 *     {
 *       "name": "Charlie",
 *       "averageGrade": 95.67,
 *       "isEvenAge": true,
 *       "daysSinceEnrollment": 785
 *     }
 *   ]
 * }
 */
---
{
"students":
payload.students map ((item) -> {
 "name": item.name,
 "averageGrade": avg(item.grades),
 "isEvenAge": isEven(item.age),
 "daysSinceEnrollment": daysBetween((item.enrollmentDate as Date), referenceDate)

})
}
