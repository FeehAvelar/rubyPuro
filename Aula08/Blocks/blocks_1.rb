sum = 0
sum2 = 0
numbers = [5, 10, 5]

numbers.each{
    |numbers|
    sum += numbers
}

numbers.each do |numbers|
    sum2 += numbers
end
puts (sum)

puts ("Sum with do #{sum2}")
