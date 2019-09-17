require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
#Doing call https
https.use_ssl = true

response = https.get("/api/users")
#status code
puts (response.code)
#status message
puts (response.message)
#body JSON
puts (response.body)