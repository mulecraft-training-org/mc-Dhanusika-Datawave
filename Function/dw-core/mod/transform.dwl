%dw 2.0
output application/json
---

payload map ((item) -> mod(item.age,2) )
