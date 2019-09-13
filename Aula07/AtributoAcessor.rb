class Dog
    attr_accessor :name, :age #Gera os get & set automaticos
end

dog = Dog.new
dog.name = 'Marlon'
puts (dog.name)

dog.age = 3
puts ("Tem: #{dog.age} ano(s)")