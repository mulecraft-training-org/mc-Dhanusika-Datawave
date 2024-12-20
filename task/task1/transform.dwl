%dw 2.0
output application/json
var products = payload.products 
var sales = payload.sales
var uniquePrice = products.price distinctBy $
var endsWithE = products filter ((item) -> item.name endsWith  "e")

var discountedPrices = products  map ((item) -> {
                id: item.id,
                name: item.name,
                 price: item.price * (1 - payload.metadata.discountRate)
            }
            )
var squareRoot = products map ((item) -> 
sqrt(item.price)
)

var productsWithSales =
 products map (product) -> { 
     id: product.id, 
     name: product.name, 
     totalRevenue: product.price * 
     ((sales filter ((sale) -> sale.productId == product.id))[0].quantity default 0) }

var topProduct = (productsWithSales maxBy ((item) -> item.totalRevenue)) 

---
{
 "topProduct" : topProduct,  
"uniquePrice" : uniquePrice,
"endsWithE": endsWithE.name,
"discountedPrices" : discountedPrices ,
"squareRoot": squareRoot
}
