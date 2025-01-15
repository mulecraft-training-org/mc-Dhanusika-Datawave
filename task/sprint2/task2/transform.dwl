
%dw 2.0
output application/json

/* Requirements:
 * Calculate the average price using avg function
 * Find the symbol with the highest volume using maxBy
 * Extract the symbols of the stocks using map
 *
 * Expected Output:
 * {
 *   "averagePrice": 2117.16,
 *   "highestVolumeSymbol": "AAPL",
 *   "priceSymbols": [
 *     "AAPL",
 *     "GOOGL",
 *     "AMZN"
 *   ]
 * }
 */
---
{
  "averagePrice" : avg(payload.equityMarkets.price) ,
  "highestVolumeSymbol" : (payload.equityMarkets maxBy ((item) -> item.volume)).symbol,
  "priceSymbols" : payload.equityMarkets map ((item) ->item.symbol )

}
