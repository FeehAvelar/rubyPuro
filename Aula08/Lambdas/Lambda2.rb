forth_lambda = lambda { |numbers|
    index = 0
    puts ("Numero atual + Proximo numero")
    numbers.each { |number|
        return if numbers[index] == numbers.last
        puts ("#{numbers[index]} + #{numbers[index+1]} = ")
        print ("#{numbers[index] +  numbers[index + 1]}")
        index += 1
    }
}

numbers = [1, 2, 3, 4]
forth_lambda.call(numbers)