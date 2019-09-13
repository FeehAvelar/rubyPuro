class Dog
    @name = ''
    def getName
        return @name
    end
    def setName (name)
        @name = name
    end
end

dog = Dog.new
dog.setName("Marlon");
puts (dog.getName());