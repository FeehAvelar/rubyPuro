require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")
doc = Nokogiri::HTML(response.body)
#
h1 = doc.at('h1')
puts (h1.content) 
h2 = doc.at('h2')
puts (h2.content)

#gets a tag 'a' in 'h3'
last_post = doc.at('h3 a')
puts (last_post.content)
puts (last_post['href'])