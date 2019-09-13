def foo (numbers, &block)
    if block_given?
        numbers.each {|key,value|
            block.call(key, value)           
        }
    end
end
def main
    numbers = {2 => 2, 3 => 3, 4 => 4}
    
    foo (numbers) { |key, value|
        puts ("#{key} x #{value} = #{key * value}")
        puts ("#{key} + #{value} = #{key + value}")
        puts ("-------------")
    }
end

main 
