%dw 2.0
output application/json
/* Requirements:
 * Calculate total price using sum
 * Calculate average price using avg
 * Find highest price product using maxBy
 * Find lowest price product using minBy
 * Transform product names to uppercase using upper
 * Trim any whitespace from product names using trim
 * Order products by price using orderBy
 * Map product prices to their absolute values using abs
 * Round prices to the nearest integer using round
 * Use floor to get the lowest whole number of prices
 * Use ceil to get the highest whole number of prices
 * Calculate last index of a specific product using lastIndexOf
 * Use mod to find the remainder of quantities when divided by 2
 *
 * Expected Output:
 * {
 *   "totalPrice": 99.97,
 *   "averagePrice": 33.32,
 *   "highestPriceProduct": "Product C",
 *   "lowestPriceProduct": "Product B",
 *   "productNamesUppercase": [
 *     "PRODUCT A",
 *     "PRODUCT B",
 *     "PRODUCT C"
 *   ]
 * }
 */
---
{
   "totalPrice": sum(payload.products.price),
   "averagePrice" : (avg(payload.products.price)),
   "highestPriceProduct" : (payload.products maxBy ((item) -> item.price)).name,
   "lowestPriceProduct": (payload.products minBy ((item) -> item.price )).name,
   "productNamesUppercase": payload.products map ((item) -> upper(item.name)),
   "removeWhiteSpace" : payload.products map ((item) -> trim(item.name)),
    "Orderproducts" : (payload.products orderBy ((item) -> item.price)).name,
    "absoluteValues" : payload.products map ((item) ->abs(item.price) ),
     "Roundprices" : payload.products map ((item) -> round(item.price)),
     "floorPrices" : payload.products map ((item) -> floor(item.price)),
     "ceilPrices" :  payload.products map ((item) -> ceil(item.price)),
     "remainderOfQuantities": payload.products map ((item) ->
     mod(item.quantity,2) )
     


}

