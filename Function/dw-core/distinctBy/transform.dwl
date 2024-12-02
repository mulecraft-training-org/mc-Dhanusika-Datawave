%dw 2.0
output application/json
---
{
    "movie": {
        "title": payload.title,
        "releaseYear": payload.year,
        "characters": payload.characters distinctBy $ 
    }
}
