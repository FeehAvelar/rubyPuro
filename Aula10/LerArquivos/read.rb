puts ("#{"-="*2}Buy list#{"-="*2}")

file = File.open('shopping_list.txt')

file.each do |line|
    puts (line)
end
