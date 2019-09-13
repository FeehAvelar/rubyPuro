class Person
    attr_accessor :name, :age
    def initialize (name, age)
        @name = name
        @age = age
    end
    def toString 
        return "Person[\nName: #{@name}\nAge: #{@age}\n]"
    end
end

p = Person.new("Felipe", 21)
puts (p.toString);