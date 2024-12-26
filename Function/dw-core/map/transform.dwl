
%dw 2.0
output application/json
---

payload map(item) ->{
     fullName : item.firstName ++ item.lastName,
     department : item.department,
     salaryRange : 
     
     if (item.salary < 50000) "Low"
    else if (item.salary <= 100000) "Medium"
    else "High"
}
