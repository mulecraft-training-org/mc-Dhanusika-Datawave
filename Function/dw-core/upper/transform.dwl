%dw 2.0
output application/json
---
{users: 
payload.users map(item)->{
    "firstName" : upper(item.firstName) ,
    "lastName" : upper(item.lastName)
}
}
