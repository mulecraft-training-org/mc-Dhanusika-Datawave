%dw 2.0
output application/json
---
[ |2016-10-01T23:57:59-03:00|, |2017-10-01T23:57:59Z|,|2016-10-01|,now() ] map isLeapYear($)
