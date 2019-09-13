class Animal
    def pular
        return "Toing!, toim! boim! poim!"
    end    
    def dormir
        return "ZzZzz!"
    end
    def toString
        return "Animal [\nPular: #{pular()} \nDormir: #{dormir()}\n]"
    end    
end

class Cachorro < Animal
    #cachorro extends Animal
    @name
    def initialize
        puts ("Create a new Dog")
        @name = "No have name yet"
    end
    def setName(nome = "")
        @name = nome
    end
    def getName()
        return @name
    end
    def latir
        return "Au au au"
    end
    def toString
        return "Dog:[\nNome: #{getName()}\nPulando: #{pular()}\nDormindo: #{dormir()}\nLatindo: #{latir}\n]"
    end
end

dog = Cachorro.new

puts (dog.toString())

