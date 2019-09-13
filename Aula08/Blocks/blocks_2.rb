foo = {2 => 3, 4 => 5}

foo.each { |key,value|
    puts ("key = #{key}")
    puts ("value = #{value}")
    puts ("#{key} x #{value} = #{key * value}")
}