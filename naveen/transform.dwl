%dw 2.0
output application/json
---
payload map read($)
//by using read function we can read the files