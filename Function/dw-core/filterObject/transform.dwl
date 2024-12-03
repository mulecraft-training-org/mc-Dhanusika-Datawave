%dw 2.0
output application/json
---
{
  inStockProducts: payload.products filterObject (item) -> item.stock > 0
}
