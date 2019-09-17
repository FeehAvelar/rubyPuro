require 'net/http'

exemple = Net::HTTP.get('example.com','/index.html')
google = Net::HTTP.get('www.google.com','/')

File.open('exemple.html','w') do |line|
    #'w' = overwrite
    line.puts(exemple)
end

File.open('google.html','w') do |line|
    line.puts(google)
end
